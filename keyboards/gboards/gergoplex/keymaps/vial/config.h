#pragma once

#define VIAL_KEYBOARD_UID {0x28, 0x9F, 0xEE, 0x7C, 0x28, 0xFF, 0xE5, 0xFB}

// Need a lot of combos
#define VIAL_COMBO_ENTRIES 32

// Unlock combo, both big thumbs, both farthest corners
#define VIAL_UNLOCK_COMBO_ROWS { 4, 1, 9, 6 }
#define VIAL_UNLOCK_COMBO_COLS { 0, 3, 0, 3 }

// More layers
#define DYNAMIC_KEYMAP_LAYER_COUNT 4

// A bit more debounce for me.
#undef DEBOUNCE
#define DEBOUNCE 10