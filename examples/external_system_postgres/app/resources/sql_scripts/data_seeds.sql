INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (1, 'customer_user_1', 'customer_user_1123', 'customer_user_1@example.com', '2024-06-15 13:48:52.825802', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (2, 'customer_user_2', 'customer_user_2123', 'customer_user_2@example.com', '2023-03-23 13:48:52.825824', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (3, 'admin_user_3', 'admin_user_3123', 'admin_user_3@example.com', '2024-07-22 13:48:52.825833', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (4, 'customer_user_4', 'customer_user_4123', 'customer_user_4@example.com', '2022-08-08 13:48:52.825839', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (5, 'customer_user_5', 'customer_user_5123', 'customer_user_5@example.com', '2023-09-30 13:48:52.825843', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (6, 'admin_user_6', 'admin_user_6123', 'admin_user_6@example.com', '2023-05-25 13:48:52.825847', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (7, 'customer_user_7', 'customer_user_7123', 'customer_user_7@example.com', '2023-11-07 13:48:52.825852', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (8, 'admin_user_8', 'admin_user_8123', 'admin_user_8@example.com', '2022-04-20 13:48:52.825857', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (9, 'customer_support_user_9', 'customer_support_user_9123', 'customer_support_user_9@example.com', '2024-06-10 13:48:52.825864', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (10, 'accountant_user_10', 'accountant_user_10123', 'accountant_user_10@example.com', '2023-05-20 13:48:52.825868', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (11, 'admin_user_11', 'admin_user_11123', 'admin_user_11@example.com', '2022-12-22 13:48:52.825872', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (12, 'accountant_user_12', 'accountant_user_12123', 'accountant_user_12@example.com', '2023-11-24 13:48:52.825875', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (13, 'customer_user_13', 'customer_user_13123', 'customer_user_13@example.com', '2023-02-19 13:48:52.825878', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (14, 'accountant_user_14', 'accountant_user_14123', 'accountant_user_14@example.com', '2023-11-26 13:48:52.825882', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (15, 'accountant_user_15', 'accountant_user_15123', 'accountant_user_15@example.com', '2023-11-05 13:48:52.825885', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (16, 'admin_user_16', 'admin_user_16123', 'admin_user_16@example.com', '2022-05-08 13:48:52.825889', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (17, 'accountant_user_17', 'accountant_user_17123', 'accountant_user_17@example.com', '2023-03-24 13:48:52.825892', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (18, 'customer_user_18', 'customer_user_18123', 'customer_user_18@example.com', '2023-06-13 13:48:52.825896', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (19, 'accountant_user_19', 'accountant_user_19123', 'accountant_user_19@example.com', '2023-11-26 13:48:52.825899', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (20, 'customer_support_user_20', 'customer_support_user_20123', 'customer_support_user_20@example.com', '2024-12-21 13:48:52.825902', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (21, 'customer_user_21', 'customer_user_21123', 'customer_user_21@example.com', '2023-07-10 13:48:52.825906', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (22, 'admin_user_22', 'admin_user_22123', 'admin_user_22@example.com', '2024-10-15 13:48:52.825909', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (23, 'customer_user_23', 'customer_user_23123', 'customer_user_23@example.com', '2022-10-29 13:48:52.825913', TRUE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (24, 'customer_user_24', 'customer_user_24123', 'customer_user_24@example.com', '2024-11-15 13:48:52.825916', FALSE);
INSERT INTO users (user_id, username, password, email, created_at, is_active) VALUES (25, 'customer_support_user_25', 'customer_support_user_25123', 'customer_support_user_25@example.com', '2024-03-11 13:48:52.825919', FALSE);

INSERT INTO roles_list (role_id, role, user_id) VALUES (1, 'customer', 1);
INSERT INTO roles_list (role_id, role, user_id) VALUES (2, 'customer', 2);
INSERT INTO roles_list (role_id, role, user_id) VALUES (3, 'admin', 3);
INSERT INTO roles_list (role_id, role, user_id) VALUES (4, 'customer', 4);
INSERT INTO roles_list (role_id, role, user_id) VALUES (5, 'customer', 5);
INSERT INTO roles_list (role_id, role, user_id) VALUES (6, 'admin', 6);
INSERT INTO roles_list (role_id, role, user_id) VALUES (7, 'customer', 7);
INSERT INTO roles_list (role_id, role, user_id) VALUES (8, 'admin', 8);
INSERT INTO roles_list (role_id, role, user_id) VALUES (9, 'customer_support', 9);
INSERT INTO roles_list (role_id, role, user_id) VALUES (10, 'accountant', 10);
INSERT INTO roles_list (role_id, role, user_id) VALUES (11, 'admin', 11);
INSERT INTO roles_list (role_id, role, user_id) VALUES (12, 'accountant', 12);
INSERT INTO roles_list (role_id, role, user_id) VALUES (13, 'customer', 13);
INSERT INTO roles_list (role_id, role, user_id) VALUES (14, 'accountant', 14);
INSERT INTO roles_list (role_id, role, user_id) VALUES (15, 'accountant', 15);
INSERT INTO roles_list (role_id, role, user_id) VALUES (16, 'admin', 16);
INSERT INTO roles_list (role_id, role, user_id) VALUES (17, 'accountant', 17);
INSERT INTO roles_list (role_id, role, user_id) VALUES (18, 'customer', 18);
INSERT INTO roles_list (role_id, role, user_id) VALUES (19, 'accountant', 19);
INSERT INTO roles_list (role_id, role, user_id) VALUES (20, 'customer_support', 20);
INSERT INTO roles_list (role_id, role, user_id) VALUES (21, 'customer', 21);
INSERT INTO roles_list (role_id, role, user_id) VALUES (22, 'admin', 22);
INSERT INTO roles_list (role_id, role, user_id) VALUES (23, 'customer', 23);
INSERT INTO roles_list (role_id, role, user_id) VALUES (24, 'customer', 24);
INSERT INTO roles_list (role_id, role, user_id) VALUES (25, 'customer_support', 25);

INSERT INTO admin (admin_id, user_id, email) VALUES (1, 3, 'admin_user_3@example.com');
INSERT INTO admin (admin_id, user_id, email) VALUES (2, 6, 'admin_user_6@example.com');
INSERT INTO admin (admin_id, user_id, email) VALUES (3, 8, 'admin_user_8@example.com');
INSERT INTO admin (admin_id, user_id, email) VALUES (4, 11, 'admin_user_11@example.com');
INSERT INTO admin (admin_id, user_id, email) VALUES (5, 16, 'admin_user_16@example.com');
INSERT INTO admin (admin_id, user_id, email) VALUES (6, 22, 'admin_user_22@example.com');

INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (1, 'Customer 1', 17, 'customer1@example.com', '123-456-7801', '1 Demo Street, Demo City, DC 10001');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (2, 'Customer 2', 9, 'customer2@example.com', '123-456-7802', '2 Demo Street, Demo City, DC 10002');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (3, 'Customer 3', 22, 'customer3@example.com', '123-456-7803', '3 Demo Street, Demo City, DC 10003');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (4, 'Customer 4', 10, 'customer4@example.com', '123-456-7804', '4 Demo Street, Demo City, DC 10004');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (5, 'Customer 5', 14, 'customer5@example.com', '123-456-7805', '5 Demo Street, Demo City, DC 10005');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (6, 'Customer 6', 8, 'customer6@example.com', '123-456-7806', '6 Demo Street, Demo City, DC 10006');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (7, 'Customer 7', 15, 'customer7@example.com', '123-456-7807', '7 Demo Street, Demo City, DC 10007');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (8, 'Customer 8', 20, 'customer8@example.com', '123-456-7808', '8 Demo Street, Demo City, DC 10008');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (9, 'Customer 9', 19, 'customer9@example.com', '123-456-7809', '9 Demo Street, Demo City, DC 10009');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (10, 'Customer 10', 10, 'customer10@example.com', '123-456-7810', '10 Demo Street, Demo City, DC 10010');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (11, 'Customer 11', 19, 'customer11@example.com', '123-456-7811', '11 Demo Street, Demo City, DC 10011');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (12, 'Customer 12', 4, 'customer12@example.com', '123-456-7812', '12 Demo Street, Demo City, DC 10012');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (13, 'Customer 13', 12, 'customer13@example.com', '123-456-7813', '13 Demo Street, Demo City, DC 10013');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (14, 'Customer 14', 24, 'customer14@example.com', '123-456-7814', '14 Demo Street, Demo City, DC 10014');
INSERT INTO customer_info (customer_id, customer_name, user_id, customer_email, phone_number, address) VALUES (15, 'Customer 15', 10, 'customer15@example.com', '123-456-7815', '15 Demo Street, Demo City, DC 10015');

INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (1, 15, 542.03, '2024-02-29 13:48:52.826297', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (2, 23, 270.5, '2024-10-16 13:48:52.826307', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (3, 24, 384.14, '2024-06-20 13:48:52.826312', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (4, 4, 659.99, '2024-12-14 13:48:52.826316', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (5, 4, 262.73, '2024-04-20 13:48:52.826320', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (6, 11, 759.34, '2024-08-21 13:48:52.826325', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (7, 6, 612.46, '2024-07-30 13:48:52.826329', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (8, 15, 994.83, '2024-05-29 13:48:52.826334', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (9, 22, 690.86, '2024-01-10 13:48:52.826339', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (10, 24, 555.02, '2024-08-16 13:48:52.826344', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (11, 18, 479.84, '2024-10-27 13:48:52.826348', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (12, 11, 746.51, '2024-07-28 13:48:52.826351', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (13, 2, 39.56, '2024-11-25 13:48:52.826355', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (14, 1, 980.87, '2024-07-28 13:48:52.826359', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (15, 17, 586.36, '2024-01-19 13:48:52.826363', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (16, 23, 348.43, '2024-08-15 13:48:52.826366', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (17, 2, 146.04, '2024-01-01 13:48:52.826370', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (18, 5, 943.65, '2024-07-29 13:48:52.826374', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (19, 13, 193.92, '2024-07-10 13:48:52.826378', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (20, 24, 841.47, '2024-11-06 13:48:52.826382', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (21, 21, 569.11, '2024-06-12 13:48:52.826385', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (22, 8, 128.73, '2024-02-27 13:48:52.826389', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (23, 23, 958.02, '2024-03-27 13:48:52.826393', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (24, 24, 165.72, '2024-07-31 13:48:52.826397', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (25, 3, 168.64, '2024-06-28 13:48:52.826400', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (26, 3, 524.23, '2024-10-19 13:48:52.826404', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (27, 2, 335.12, '2024-03-11 13:48:52.826415', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (28, 21, 672.94, '2024-06-08 13:48:52.826419', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (29, 15, 254.51, '2024-04-04 13:48:52.826423', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (30, 4, 454.21, '2024-09-18 13:48:52.826426', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (31, 4, 895.24, '2024-04-25 13:48:52.826430', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (32, 19, 350.55, '2024-03-07 13:48:52.826434', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (33, 1, 156.95, '2024-07-04 13:48:52.826438', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (34, 10, 240.47, '2024-11-08 13:48:52.826442', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (35, 18, 403.53, '2024-06-28 13:48:52.826446', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (36, 3, 746.42, '2024-07-01 13:48:52.826449', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (37, 22, 213.08, '2024-10-31 13:48:52.826454', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (38, 17, 943.81, '2024-11-20 13:48:52.826457', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (39, 5, 487.44, '2023-12-29 13:48:52.826465', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (40, 5, 362.81, '2024-07-16 13:48:52.826469', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (41, 6, 721.49, '2024-08-28 13:48:52.826473', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (42, 24, 780.58, '2024-10-24 13:48:52.826477', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (43, 8, 741.41, '2024-09-13 13:48:52.826480', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (44, 6, 260.85, '2024-03-20 13:48:52.826484', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (45, 19, 569.75, '2024-11-13 13:48:52.826488', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (46, 14, 379.87, '2024-09-21 13:48:52.826492', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (47, 11, 488.5, '2024-06-29 13:48:52.826497', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (48, 3, 244.71, '2024-05-01 13:48:52.826500', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (49, 4, 467.1, '2024-04-15 13:48:52.826505', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (50, 19, 996.87, '2024-04-08 13:48:52.826508', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (51, 22, 753.87, '2024-12-26 13:48:52.826512', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (52, 2, 251.74, '2024-01-10 13:48:52.826516', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (53, 2, 697.37, '2024-06-08 13:48:52.826520', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (54, 7, 41.79, '2024-12-15 13:48:52.826523', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (55, 20, 774.55, '2024-03-19 13:48:52.826527', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (56, 25, 268.59, '2024-01-13 13:48:52.826531', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (57, 14, 81.14, '2024-11-18 13:48:52.826534', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (58, 10, 655.02, '2024-01-22 13:48:52.826538', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (59, 9, 883.97, '2024-06-10 13:48:52.826544', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (60, 25, 368.17, '2024-02-11 13:48:52.826549', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (61, 9, 816.46, '2024-12-25 13:48:52.826556', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (62, 21, 898.41, '2024-10-25 13:48:52.826561', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (63, 2, 249.92, '2024-01-23 13:48:52.826567', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (64, 18, 913.48, '2024-11-28 13:48:52.826573', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (65, 8, 276.54, '2024-03-31 13:48:52.826579', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (66, 10, 744.01, '2024-02-24 13:48:52.826586', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (67, 19, 225.86, '2024-08-05 13:48:52.826594', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (68, 13, 642.35, '2024-06-26 13:48:52.826599', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (69, 3, 23.55, '2024-02-13 13:48:52.826605', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (70, 1, 396.49, '2024-01-30 13:48:52.826611', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (71, 16, 521.99, '2024-11-18 13:48:52.826618', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (72, 21, 396.26, '2024-08-06 13:48:52.826622', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (73, 20, 982.25, '2024-04-29 13:48:52.826625', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (74, 25, 952.15, '2024-04-04 13:48:52.826628', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (75, 16, 934.39, '2024-11-28 13:48:52.826632', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (76, 1, 618.03, '2024-01-01 13:48:52.826636', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (77, 6, 51.93, '2024-07-07 13:48:52.826640', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (78, 8, 130.41, '2024-05-08 13:48:52.826643', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (79, 18, 409.65, '2024-04-05 13:48:52.826647', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (80, 25, 129.21, '2024-09-01 13:48:52.826650', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (81, 6, 789.97, '2024-11-11 13:48:52.826654', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (82, 21, 213.57, '2024-06-06 13:48:52.826657', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (83, 8, 291.9, '2024-07-05 13:48:52.826661', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (84, 19, 795.89, '2024-09-08 13:48:52.826664', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (85, 1, 222.31, '2024-03-09 13:48:52.826668', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (86, 15, 964.29, '2024-11-30 13:48:52.826671', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (87, 25, 525.38, '2024-01-28 13:48:52.826675', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (88, 3, 333.59, '2024-08-08 13:48:52.826678', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (89, 8, 907.24, '2024-11-27 13:48:52.826682', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (90, 19, 677.8, '2024-09-01 13:48:52.826685', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (91, 24, 809.37, '2024-03-18 13:48:52.826689', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (92, 8, 669.81, '2024-10-02 13:48:52.826692', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (93, 23, 627.17, '2024-11-15 13:48:52.826696', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (94, 1, 266.97, '2024-07-13 13:48:52.826700', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (95, 20, 427.93, '2024-08-27 13:48:52.826703', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (96, 23, 997.38, '2024-12-23 13:48:52.826707', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (97, 20, 199.14, '2024-04-18 13:48:52.826711', 'failed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (98, 2, 293.84, '2024-06-23 13:48:52.826714', 'completed');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (99, 3, 19.73, '2024-02-13 13:48:52.826718', 'pending');
INSERT INTO payments (payment_id, user_id, amount, payment_date, status) VALUES (100, 11, 935.85, '2024-10-09 13:48:52.826722', 'pending');

INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (1, 16, '2024-03-11 13:48:52.826879', 977.4, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (2, 12, '2024-11-04 13:48:52.826888', 318.53, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (3, 20, '2024-10-13 13:48:52.826892', 1427.73, 'processing');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (4, 7, '2024-08-08 13:48:52.826896', 1796.47, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (5, 24, '2024-03-07 13:48:52.826900', 194.31, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (6, 25, '2024-06-25 13:48:52.826904', 1706.05, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (7, 3, '2024-04-18 13:48:52.826908', 1346.31, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (8, 23, '2024-04-28 13:48:52.826913', 996.81, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (9, 19, '2024-05-08 13:48:52.826918', 243.35, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (10, 1, '2024-09-04 13:48:52.826922', 512.47, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (11, 4, '2024-08-31 13:48:52.826926', 801.06, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (12, 8, '2024-08-10 13:48:52.826935', 1856.04, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (13, 9, '2024-12-07 13:48:52.826939', 147.83, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (14, 13, '2024-11-04 13:48:52.826942', 1327.49, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (15, 22, '2024-04-16 13:48:52.826946', 255.06, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (16, 18, '2024-07-29 13:48:52.826949', 705.41, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (17, 18, '2024-05-09 13:48:52.826953', 1159.8, 'processing');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (18, 9, '2024-09-24 13:48:52.826957', 205.37, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (19, 8, '2024-08-14 13:48:52.826960', 1020.6, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (20, 17, '2024-07-24 13:48:52.826964', 744.59, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (21, 8, '2024-06-05 13:48:52.826967', 493.7, 'processing');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (22, 9, '2024-11-25 13:48:52.826971', 1482.51, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (23, 23, '2023-12-29 13:48:52.826975', 344.57, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (24, 23, '2024-03-22 13:48:52.826978', 1575.15, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (25, 24, '2024-04-27 13:48:52.826982', 1983.85, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (26, 6, '2024-08-02 13:48:52.826988', 699.17, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (27, 12, '2024-08-18 13:48:52.826993', 1482.73, 'processing');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (28, 15, '2024-01-15 13:48:52.826999', 97.86, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (29, 18, '2024-02-12 13:48:52.827006', 1401.73, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (30, 24, '2024-09-10 13:48:52.827012', 384.15, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (31, 1, '2024-02-13 13:48:52.827018', 1427.97, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (32, 25, '2024-12-14 13:48:52.827023', 390.51, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (33, 21, '2024-01-02 13:48:52.827027', 1390.6, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (34, 21, '2024-08-25 13:48:52.827031', 575.78, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (35, 10, '2024-02-15 13:48:52.827035', 207.25, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (36, 1, '2024-10-07 13:48:52.827039', 1777.96, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (37, 8, '2024-07-17 13:48:52.827042', 1304.6, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (38, 11, '2024-02-29 13:48:52.827046', 1388.6, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (39, 20, '2024-01-13 13:48:52.827049', 147.28, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (40, 2, '2024-02-15 13:48:52.827053', 1685.34, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (41, 11, '2024-09-05 13:48:52.827056', 1126.24, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (42, 5, '2024-02-07 13:48:52.827060', 1559.68, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (43, 14, '2024-10-21 13:48:52.827064', 226.52, 'processing');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (44, 3, '2024-08-01 13:48:52.827067', 1093.51, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (45, 8, '2024-01-24 13:48:52.827071', 1078.94, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (46, 14, '2024-11-01 13:48:52.827075', 1656.62, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (47, 20, '2024-07-18 13:48:52.827078', 471.27, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (48, 18, '2024-11-22 13:48:52.827082', 1801.75, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (49, 17, '2024-04-30 13:48:52.827085', 1308.26, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (50, 11, '2024-06-28 13:48:52.827089', 1483.83, 'processing');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (51, 12, '2024-12-27 13:48:52.827093', 1392.26, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (52, 24, '2024-02-25 13:48:52.827097', 1562.84, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (53, 12, '2024-01-04 13:48:52.827100', 442.18, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (54, 25, '2024-06-23 13:48:52.827104', 1661.79, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (55, 23, '2024-03-01 13:48:52.827108', 1999.94, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (56, 15, '2024-09-13 13:48:52.827111', 599.71, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (57, 2, '2024-04-04 13:48:52.827115', 1979.25, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (58, 4, '2024-08-01 13:48:52.827118', 529.5, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (59, 8, '2024-10-19 13:48:52.827122', 1941.68, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (60, 1, '2024-10-10 13:48:52.827125', 242.52, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (61, 18, '2024-03-11 13:48:52.827128', 685.36, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (62, 25, '2024-09-07 13:48:52.827132', 1519.16, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (63, 6, '2024-02-11 13:48:52.827136', 1760.78, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (64, 22, '2024-08-26 13:48:52.827139', 1948.87, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (65, 11, '2024-07-26 13:48:52.827143', 396.27, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (66, 10, '2024-04-18 13:48:52.827146', 1176.64, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (67, 6, '2024-01-26 13:48:52.827150', 911.15, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (68, 11, '2024-09-01 13:48:52.827153', 1481.93, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (69, 19, '2024-07-10 13:48:52.827157', 1305.62, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (70, 19, '2024-06-25 13:48:52.827161', 770.49, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (71, 6, '2024-03-03 13:48:52.827164', 1680.04, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (72, 16, '2024-10-28 13:48:52.827168', 1246.92, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (73, 22, '2024-11-07 13:48:52.827171', 1031.68, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (74, 20, '2024-07-25 13:48:52.827175', 1621.58, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (75, 24, '2024-10-22 13:48:52.827180', 1749.47, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (76, 23, '2024-04-11 13:48:52.827184', 1831.32, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (77, 6, '2024-05-19 13:48:52.827187', 871.75, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (78, 14, '2024-09-10 13:48:52.827191', 1093.49, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (79, 14, '2024-04-16 13:48:52.827195', 1401.44, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (80, 17, '2024-03-30 13:48:52.827198', 475.0, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (81, 5, '2024-04-23 13:48:52.827202', 1475.97, 'failed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (82, 4, '2024-05-14 13:48:52.827206', 1450.93, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (83, 1, '2024-11-12 13:48:52.827209', 725.21, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (84, 2, '2024-03-22 13:48:52.827213', 1931.2, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (85, 16, '2024-09-03 13:48:52.827216', 188.43, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (86, 7, '2024-07-17 13:48:52.827220', 1548.75, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (87, 8, '2024-03-20 13:48:52.827223', 482.03, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (88, 23, '2024-04-01 13:48:52.827227', 1396.11, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (89, 25, '2024-09-16 13:48:52.827231', 614.07, 'processing');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (90, 1, '2024-01-10 13:48:52.827234', 1468.9, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (91, 5, '2024-05-02 13:48:52.827238', 857.21, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (92, 12, '2024-08-01 13:48:52.827242', 866.51, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (93, 13, '2024-04-30 13:48:52.827245', 1376.32, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (94, 11, '2024-01-16 13:48:52.827254', 1045.37, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (95, 12, '2024-06-27 13:48:52.827258', 1022.55, 'shipped');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (96, 10, '2024-09-12 13:48:52.827262', 57.67, 'completed');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (97, 2, '2024-04-05 13:48:52.827266', 436.13, 'delivered');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (98, 5, '2024-12-13 13:48:52.827269', 580.75, 'cancelled');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (99, 12, '2024-04-25 13:48:52.827273', 362.03, 'pending');
INSERT INTO orders (order_id, user_id, order_date, total_amount, status) VALUES (100, 19, '2024-08-02 13:48:52.827277', 1345.82, 'failed');