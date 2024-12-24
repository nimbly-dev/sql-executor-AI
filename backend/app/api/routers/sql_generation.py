from fastapi import APIRouter, Depends, HTTPException

from api.core.services.llm_wrapper.llm_service_wrapper import LLMServiceWrapper
from api.core.services.tenant_manager.tenant_manager_service import TenantManagerService
from api.core.services.schema.schema_manager_service import SchemaManagerService
from api.core.services.ruleset.ruleset_manager_service import RulesetManagerService
from api.core.resolvers.query_scope.query_scope_resolver import QueryScopeResolver
from api.core.resolvers.access_control.user_access_control_resolver import AccessControlResolver
from api.core.resolvers.schema.schema_resolver import SchemaResolver

from model.schema.resolved_schema import ResolvedSchema
from model.tenant.tenant import Tenant
from model.schema.schema import Schema
from model.ruleset.ruleset_model import Ruleset
from model.requests.sql_generation.user_input_request import UserInputRequest
from model.authentication.session_data import SessionData

from utils.jwt_utils import authenticate_session
from utils.ruleset.ruleset_utils import extract_ruleset_name

router = APIRouter()


@router.post("/{tenant_id}")
async def generate_sql(tenant_id: str, user_request: UserInputRequest, session: SessionData = Depends(authenticate_session)):
    # Fetch tenant details
    tenant: Tenant = await TenantManagerService.get_tenant(tenant_id=tenant_id)
    user_query_scope = await LLMServiceWrapper.get_query_scope_using_default_mode(
        user_input=user_request
    )

    query_scope_resolver = QueryScopeResolver(
        session_data=session,
        settings=tenant.settings,
        query_scope=user_query_scope
    )
    
    matched_schema: Schema =  await query_scope_resolver.match_user_query_to_schema(tenant_id=tenant_id)
    resolved_user_query_scope = query_scope_resolver.resolve_query_scope(matched_schema=matched_schema)
    
    #Get ruleset from Schema, currently PoC supports only single ruleset.
    matched_ruleset_name =  extract_ruleset_name(ruleset_placeholder=matched_schema.filter_rules[0])
    matched_ruleset: Ruleset = await RulesetManagerService.get_ruleset(tenant_id=tenant_id, ruleset_name=matched_ruleset_name)
    
    access_resolver = AccessControlResolver(session_data=session, ruleset=matched_ruleset, matched_schema=matched_schema)
    schema_resolver = SchemaResolver(session_data=session,tenant=tenant ,matched_schema=matched_schema, query_scope=resolved_user_query_scope)
    
    resolved_schema = schema_resolver.resolve_schema()
    
    access_resolver.has_access_to_scope(resolved_user_query_scope)
    
    generated_sql = await LLMServiceWrapper.generate_sql_query(user_input=user_request, resolved_schema=resolved_schema)
    return generated_sql

    
@router.post("/{tenant_id}/{schema_name}")
async def generate_sql_given_schema(tenant_id: str, schema_name: str, user_request: UserInputRequest, 
                                    session: SessionData = Depends(authenticate_session)):
    tenant: Tenant = await TenantManagerService.get_tenant(tenant_id=tenant_id)
    schema: Schema = await SchemaManagerService.get_schema(tenant_id=tenant_id, schema_name=schema_name)
    user_query_scope = await LLMServiceWrapper.get_query_scope_using_default_mode(
        user_input=user_request
    )

    
    query_scope_resolver = QueryScopeResolver(
        session_data=session,
        settings=tenant.settings,
        query_scope=user_query_scope
    )
    
    resolved_user_query_scope = query_scope_resolver.resolve_query_scope(matched_schema=schema)
    
    #Get ruleset from Schema, currently PoC supports only single ruleset.
    matched_ruleset_name =  extract_ruleset_name(ruleset_placeholder=schema.filter_rules[0])
    matched_ruleset: Ruleset = await RulesetManagerService.get_ruleset(tenant_id=tenant_id, ruleset_name=matched_ruleset_name)
    
    access_resolver = AccessControlResolver(session_data=session, ruleset=matched_ruleset, matched_schema=schema)
    access_resolver.has_access_to_scope(resolved_user_query_scope)
    
    schema_resolver = SchemaResolver(session_data=session,tenant=tenant ,matched_schema=schema, query_scope=resolved_user_query_scope)
    resolved_schema = schema_resolver.resolve_schema()
    
    generated_sql = await LLMServiceWrapper.generate_sql_query(user_input=user_request, resolved_schema=resolved_schema)
    return generated_sql
    # return "Unimplemented"