import { createTheme } from '@mui/material/styles';

declare module '@mui/material/styles' {
  interface Theme {
    zIndex: {
      modal: number;
      modalContent: number;
      snackbar: number;
      tooltip: number;
      appBar: number;
      drawer: number;
      select: number;
    }
  }

  interface ZIndex {
    modalContent: number;
    select: number;
  }
}

export const lightTheme = createTheme({
  palette: {
    mode: 'light',
    primary: {
      main: '#007bff',
    },
    background: {
      default: '#f9f9f9',
      paper: '#ffffff',
    },
  },
  
  zIndex: {
    modal: 1300,        // Base modal level
    modalContent: 1301, // Content inside modal
    drawer: 1200,       // Drawer below modal
    appBar: 1300,       // Same as modal for proper stacking
    select: 1250,       // Select below modal but above drawer
    tooltip: 1800,      // Above most elements
    snackbar: 1900,     // Always on top
  },
  
  components: {
    MuiButton: {
      styleOverrides: {
        root: {
          borderRadius: 'var(--border-radius-sm)',
          transition: 'var(--transition-default)',
          '&:hover': {
            boxShadow: 'var(--shadow-sm)',
          },
          '&.MuiButton-contained': {
            boxShadow: 'var(--shadow-md)',
          },
          '&.MuiButton-containedPrimary': {
            color: '#ffffff',
            backgroundColor: '#007bff',
            '&:hover': {
              backgroundColor: '#0056b3',
            },
          },
          '&.MuiButton-containedError': {
            color: '#ffffff',
            backgroundColor: '#dc3545',
            '&:hover': {
              backgroundColor: '#c82333',
            },
          },
          '&.MuiButton-outlinedWarning': {
            color: '#ffc107',
            borderColor: '#ffc107',
            '&:hover': {
              backgroundColor: 'rgba(255, 193, 7, 0.08)',
            },
          },
          '&.Mui-disabled': {
            backgroundColor: '#f5f5f5',
            color: 'rgba(0, 0, 0, 0.38)',
            border: '1px solid rgba(0, 0, 0, 0.12)',
          },
        },
      },
    },
    MuiCssBaseline: {
      styleOverrides: {
        html: {
          height: '100%',
        },
        body: {
          margin: 0,
          padding: 0,
          height: '100%',
          width: '100%',
          backgroundColor: '#f8f9fa',
          overflow: 'auto', // changed from 'hidden' to enable scrollbar
          boxSizing: 'border-box',
        },
        '#root': {
          height: '100%',
          width: '100%',
        },
      },
    },      
    MuiPaper: {
      styleOverrides: {
        root: {
          borderRadius: '8px',
          backgroundColor: '#f9f9f9',
          border: '1px solid #e0e0e0',
          boxShadow: '0px 4px 6px rgba(0, 0, 0, 0.1)',
        },
      },
    },
    MuiCard: {
      styleOverrides: {
        root: {
          borderRadius: 'var(--border-radius-lg)',
          transition: 'var(--transition-box-shadow)',
          boxShadow: 'var(--shadow-sm)',
          backgroundColor: '#ffffff',
          border: '1px solid rgba(0, 0, 0, 0.06)',
          '&:hover': {
            boxShadow: '0 4px 12px rgba(0, 0, 0, 0.12)',
          },
          '&.Mui-disabled': {
            backgroundColor: '#f5f5f5',
            color: 'rgba(0, 0, 0, 0.38)',
            cursor: 'not-allowed',
          },
          borderColor: 'rgba(0, 0, 0, 0.12)',
          '& .MuiCardHeader-root': {
            borderBottom: '1px solid rgba(0, 0, 0, 0.12)',
          },
          '& .MuiCardContent-root': {
            backgroundColor: '#f8f9fa',
          }
        },
      },
    },
    MuiCardContent: {
      styleOverrides: {
        root: {
          padding: '20px',
          '&:last-child': {
            paddingBottom: '20px',
          },
        },
      },
    },
    MuiSwitch: {
      styleOverrides: {
        root: {
          '&.Mui-disabled': {
            '& .MuiSwitch-track': {
              backgroundColor: '#e0e0e0 !important',
              opacity: 0.3,
            },
            '& .MuiSwitch-thumb': {
              backgroundColor: '#bdbdbd',
            },
          },
          '& .MuiSwitch-switchBase': {
            '&.Mui-checked': {
              '& + .MuiSwitch-track': {
                backgroundColor: '#007bff',
                opacity: 0.5,
              },
            },
          },
          '& .MuiSwitch-track': {
            backgroundColor: '#999999',
            opacity: 0.2,
          },
          '& .MuiSwitch-thumb': {
            backgroundColor: '#ffffff',
          },
          '& .MuiSwitch-switchBase.Mui-checked': {
            '& + .MuiSwitch-track': {
              opacity: 0.3,
            },
          },
          '&:hover': {
            '& .MuiSwitch-track': {
              opacity: 0.25,
            },
          },
        },
      },
    },
    MuiDivider: {
      styleOverrides: {
        root: {
          borderColor: 'rgba(0, 0, 0, 0.12)',
        },
      },
    },
    MuiSelect: {
      defaultProps: {
        MenuProps: {
          sx: {
            zIndex: 1250 // Below modal
          },
          PaperProps: {
            sx: {
              zIndex: 1250
            }
          }
        }
      }
    },
    MuiAppBar: {
      styleOverrides: {
        root: {
          zIndex: 1300 // Ensure AppBar is above Select
        }
      }
    },
    MuiSnackbar: {
      styleOverrides: {
        root: {
          // Ensure Snackbar is always on top
          position: 'fixed',
          zIndex: 1900,
        }
      }
    },
    MuiDialog: {
      styleOverrides: {
        root: {
          zIndex: 1300,
        }
      }
    }
  },
});
