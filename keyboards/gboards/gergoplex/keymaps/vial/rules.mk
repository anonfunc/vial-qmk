#----------------------------------------------------------------------------
# make gboards/gergoplex:default:flash
# Make sure you have dfu-programmer installed!
#----------------------------------------------------------------------------

# #Debug options
# VERBOSE                = no
# DEBUG_MATRIX_SCAN_RATE = no
# DEBUG_MATRIX           = no
# CONSOLE_ENABLE         = no

# #Combos!
# COMBO_ENABLE = yes
# VPATH                  +=  keyboards/gboards/

# ifeq ($(strip $(DEBUG_MATRIX)), yes)
#     OPT_DEFS += -DDEBUG_MATRIX
# endif

LTO_ENABLE = yes
VIA_ENABLE = yes
VIAL_ENABLE = yes
KEY_OVERRIDE_ENABLE = no