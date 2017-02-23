(* ****** ****** *)
//
// API in ATS for X11
// Author: Ryan King <rtking@bu.edu>
//
// keysymdef.sats: X11 Keyboard Symbols
//
(* ****** ****** *)

staload "./X.sats"

(* ****** ****** *)

(* TTY Function Keys *)

macdef XK_BackSpace   = $extval(KeySym, "XK_BackSpace")
macdef XK_Tab         = $extval(KeySym, "XK_Tab")
macdef XK_Linefeed    = $extval(KeySym, "XK_Linefeed")
macdef XK_Clear       = $extval(KeySym, "XK_Clear")
macdef XK_Return      = $extval(KeySym, "XK_Return")
macdef XK_Pause       = $extval(KeySym, "XK_Pause")
macdef XK_Scroll_Lock = $extval(KeySym, "XK_Scroll_Lock")
macdef XK_Sys_Req     = $extval(KeySym, "XK_Sys_Req")
macdef XK_Escape      = $extval(KeySym, "XK_Escape")
macdef XK_Delete      = $extval(KeySym, "XK_Delete")

(* Cursor Control and Motion *)

macdef XK_Home      = $extval(KeySym, "XK_Home")
macdef XK_Left      = $extval(KeySym, "XK_Left")
macdef XK_Up        = $extval(KeySym, "XK_Up")
macdef XK_Right     = $extval(KeySym, "XK_Right")
macdef XK_Down      = $extval(KeySym, "XK_Down")
macdef XK_Prior     = $extval(KeySym, "XK_Prior")
macdef XK_Page_Up   = $extval(KeySym, "XK_Page_Up")
macdef XK_Next      = $extval(KeySym, "XK_Next")
macdef XK_Page_Down = $extval(KeySym, "XK_Page_Down")
macdef XK_End       = $extval(KeySym, "XK_End")
macdef XK_Begin     = $extval(KeySym, "XK_Begin")

(* Misc Functions *)

macdef XK_Select        = $extval(KeySym, "XK_Select")
macdef XK_Print         = $extval(KeySym, "XK_Print")
macdef XK_Execute       = $extval(KeySym, "XK_Execute")
macdef XK_Insert        = $extval(KeySym, "XK_Insert")
macdef XK_Undo          = $extval(KeySym, "XK_Undo")
macdef XK_Redo          = $extval(KeySym, "XK_Redo")
macdef XK_Menu          = $extval(KeySym, "XK_Menu")
macdef XK_Find          = $extval(KeySym, "XK_Find")
macdef XK_Cancel        = $extval(KeySym, "XK_Cancel")
macdef XK_Help          = $extval(KeySym, "XK_Help")
macdef XK_Break         = $extval(KeySym, "XK_Break")
macdef XK_Mode_switch   = $extval(KeySym, "XK_Mode_switch")
macdef XK_script_switch = $extval(KeySym, "XK_script_switch")
macdef XK_Num_Lock      = $extval(KeySym, "XK_Num_Lock")

(* Keypad Keys *)

macdef XK_KP_Space     = $extval(KeySym, "XK_KP_Space")
macdef XK_KP_Tab       = $extval(KeySym, "XK_KP_Tab")
macdef XK_KP_Enter     = $extval(KeySym, "XK_KP_Enter")
macdef XK_KP_F1        = $extval(KeySym, "XK_KP_F1")
macdef XK_KP_F2        = $extval(KeySym, "XK_KP_F2")
macdef XK_KP_F3        = $extval(KeySym, "XK_KP_F3")
macdef XK_KP_F4        = $extval(KeySym, "XK_KP_F4")
macdef XK_KP_Home      = $extval(KeySym, "XK_KP_Home")
macdef XK_KP_Left      = $extval(KeySym, "XK_KP_Left")
macdef XK_KP_Up        = $extval(KeySym, "XK_KP_Up")
macdef XK_KP_Right     = $extval(KeySym, "XK_KP_Right")
macdef XK_KP_Down      = $extval(KeySym, "XK_KP_Down")
macdef XK_KP_Prior     = $extval(KeySym, "XK_KP_Prior")
macdef XK_KP_Page_Up   = $extval(KeySym, "XK_KP_Page_Up")
macdef XK_KP_Next      = $extval(KeySym, "XK_KP_Next")
macdef XK_KP_Page_Down = $extval(KeySym, "XK_KP_Page_Down")
macdef XK_KP_End       = $extval(KeySym, "XK_KP_End")
macdef XK_KP_Begin     = $extval(KeySym, "XK_KP_Begin")
macdef XK_KP_Insert    = $extval(KeySym, "XK_KP_Insert")
macdef XK_KP_Delete    = $extval(KeySym, "XK_KP_Delete")
macdef XK_KP_Equal     = $extval(KeySym, "XK_KP_Equal")
macdef XK_KP_Multiply  = $extval(KeySym, "XK_KP_Multiply")
macdef XK_KP_Add       = $extval(KeySym, "XK_KP_Add")
macdef XK_KP_Separator = $extval(KeySym, "XK_KP_Separator")
macdef XK_KP_Subtract  = $extval(KeySym, "XK_KP_Subtract")
macdef XK_KP_Decimal   = $extval(KeySym, "XK_KP_Decimal")
macdef XK_KP_Divide    = $extval(KeySym, "XK_KP_Divide")

macdef XK_KP_0 = $extval(KeySym, "XK_KP_0")
macdef XK_KP_1 = $extval(KeySym, "XK_KP_1")
macdef XK_KP_2 = $extval(KeySym, "XK_KP_2")
macdef XK_KP_3 = $extval(KeySym, "XK_KP_3")
macdef XK_KP_4 = $extval(KeySym, "XK_KP_4")
macdef XK_KP_5 = $extval(KeySym, "XK_KP_5")
macdef XK_KP_6 = $extval(KeySym, "XK_KP_6")
macdef XK_KP_7 = $extval(KeySym, "XK_KP_7")
macdef XK_KP_8 = $extval(KeySym, "XK_KP_8")
macdef XK_KP_9 = $extval(KeySym, "XK_KP_9")

(* Auxilary Functions *)

macdef XK_F1  = $extval(KeySym, "XK_F1")
macdef XK_F2  = $extval(KeySym, "XK_F2")
macdef XK_F3  = $extval(KeySym, "XK_F3")
macdef XK_F4  = $extval(KeySym, "XK_F4")
macdef XK_F5  = $extval(KeySym, "XK_F5")
macdef XK_F6  = $extval(KeySym, "XK_F6")
macdef XK_F7  = $extval(KeySym, "XK_F7")
macdef XK_F8  = $extval(KeySym, "XK_F8")
macdef XK_F9  = $extval(KeySym, "XK_F9")
macdef XK_F10 = $extval(KeySym, "XK_F10")
macdef XK_F11 = $extval(KeySym, "XK_F11")
macdef XK_L1  = $extval(KeySym, "XK_L1")
macdef XK_F12 = $extval(KeySym, "XK_F12")
macdef XK_L2  = $extval(KeySym, "XK_L2")
macdef XK_F13 = $extval(KeySym, "XK_F13")
macdef XK_L3  = $extval(KeySym, "XK_L3")
macdef XK_F14 = $extval(KeySym, "XK_F14")
macdef XK_L4  = $extval(KeySym, "XK_L4")
macdef XK_F15 = $extval(KeySym, "XK_F15")
macdef XK_L5  = $extval(KeySym, "XK_L5")
macdef XK_F16 = $extval(KeySym, "XK_F16")
macdef XK_L6  = $extval(KeySym, "XK_L6")
macdef XK_F17 = $extval(KeySym, "XK_F17")
macdef XK_L7  = $extval(KeySym, "XK_L7")
macdef XK_F18 = $extval(KeySym, "XK_F18")
macdef XK_L8  = $extval(KeySym, "XK_L8")
macdef XK_F19 = $extval(KeySym, "XK_F19")
macdef XK_L9  = $extval(KeySym, "XK_L9")
macdef XK_F20 = $extval(KeySym, "XK_F20")
macdef XK_L10 = $extval(KeySym, "XK_L10")
macdef XK_F21 = $extval(KeySym, "XK_F21")
macdef XK_R1  = $extval(KeySym, "XK_R1")
macdef XK_F22 = $extval(KeySym, "XK_F22")
macdef XK_R2  = $extval(KeySym, "XK_R2")
macdef XK_F23 = $extval(KeySym, "XK_F23")
macdef XK_R3  = $extval(KeySym, "XK_R3")
macdef XK_F24 = $extval(KeySym, "XK_F24")
macdef XK_R4  = $extval(KeySym, "XK_R4")
macdef XK_F25 = $extval(KeySym, "XK_F25")
macdef XK_R5  = $extval(KeySym, "XK_R5")
macdef XK_F26 = $extval(KeySym, "XK_F26")
macdef XK_R6  = $extval(KeySym, "XK_R6")
macdef XK_F27 = $extval(KeySym, "XK_F27")
macdef XK_R7  = $extval(KeySym, "XK_R7")
macdef XK_F28 = $extval(KeySym, "XK_F28")
macdef XK_R8  = $extval(KeySym, "XK_R8")
macdef XK_F29 = $extval(KeySym, "XK_F29")
macdef XK_R9  = $extval(KeySym, "XK_R9")
macdef XK_F30 = $extval(KeySym, "XK_F30")
macdef XK_R10 = $extval(KeySym, "XK_R10")
macdef XK_F31 = $extval(KeySym, "XK_F31")
macdef XK_R11 = $extval(KeySym, "XK_R11")
macdef XK_F32 = $extval(KeySym, "XK_F32")
macdef XK_R12 = $extval(KeySym, "XK_R12")
macdef XK_F33 = $extval(KeySym, "XK_F33")
macdef XK_R13 = $extval(KeySym, "XK_R13")
macdef XK_F34 = $extval(KeySym, "XK_F34")
macdef XK_R14 = $extval(KeySym, "XK_R14")
macdef XK_F35 = $extval(KeySym, "XK_F35")
macdef XK_R15 = $extval(KeySym, "XK_R15")

(* Modifiers *)

macdef XK_Shift_L    = $extval(KeySym, "XK_Shift_L")
macdef XK_Shift_R    = $extval(KeySym, "XK_Shift_R")
macdef XK_Control_L  = $extval(KeySym, "XK_Control_L")
macdef XK_Control_R  = $extval(KeySym, "XK_Control_R")
macdef XK_Caps_Lock  = $extval(KeySym, "XK_Caps_Lock")
macdef XK_Shift_Lock = $extval(KeySym, "XK_Shift_Lock")

macdef XK_Meta_L  = $extval(KeySym, "XK_Meta_L")
macdef XK_Meta_R  = $extval(KeySym, "XK_Meta_R")
macdef XK_Alt_L   = $extval(KeySym, "XK_Alt_L")
macdef XK_Alt_R   = $extval(KeySym, "XK_Alt_R")
macdef XK_Super_L = $extval(KeySym, "XK_Super_L")
macdef XK_Super_R = $extval(KeySym, "XK_Super_R")
macdef XK_Hyper_L = $extval(KeySym, "XK_Hyper_L")
macdef XK_Hyper_R = $extval(KeySym, "XK_Hyper_R")

(* Latin-1 Keyboard *)

macdef XK_space        = $extval(KeySym, "XK_space")
macdef XK_exclam       = $extval(KeySym, "XK_exclam")
macdef XK_quotedbl     = $extval(KeySym, "XK_quotedbl")
macdef XK_numbersign   = $extval(KeySym, "XK_numbersign")
macdef XK_dollar       = $extval(KeySym, "XK_dollar")
macdef XK_percent      = $extval(KeySym, "XK_percent")
macdef XK_ampersand    = $extval(KeySym, "XK_ampersand")
macdef XK_apostrophe   = $extval(KeySym, "XK_apostrophe")
macdef XK_quoteright   = $extval(KeySym, "XK_quoteright")
macdef XK_parenleft    = $extval(KeySym, "XK_parenleft")
macdef XK_parenright   = $extval(KeySym, "XK_parenright")
macdef XK_asterisk     = $extval(KeySym, "XK_asterisk")
macdef XK_plus         = $extval(KeySym, "XK_plus")
macdef XK_comma        = $extval(KeySym, "XK_comma")
macdef XK_minus        = $extval(KeySym, "XK_minus")
macdef XK_period       = $extval(KeySym, "XK_period")
macdef XK_slash        = $extval(KeySym, "XK_slash")
macdef XK_0            = $extval(KeySym, "XK_0")
macdef XK_1            = $extval(KeySym, "XK_1")
macdef XK_2            = $extval(KeySym, "XK_2")
macdef XK_3            = $extval(KeySym, "XK_3")
macdef XK_4            = $extval(KeySym, "XK_4")
macdef XK_5            = $extval(KeySym, "XK_5")
macdef XK_6            = $extval(KeySym, "XK_6")
macdef XK_7            = $extval(KeySym, "XK_7")
macdef XK_8            = $extval(KeySym, "XK_8")
macdef XK_9            = $extval(KeySym, "XK_9")
macdef XK_colon        = $extval(KeySym, "XK_colon")
macdef XK_semicolon    = $extval(KeySym, "XK_semicolon")
macdef XK_less         = $extval(KeySym, "XK_less")
macdef XK_equal        = $extval(KeySym, "XK_equal")
macdef XK_greater      = $extval(KeySym, "XK_greater")
macdef XK_question     = $extval(KeySym, "XK_question")
macdef XK_at           = $extval(KeySym, "XK_at")
macdef XK_A            = $extval(KeySym, "XK_A")
macdef XK_B            = $extval(KeySym, "XK_B")
macdef XK_C            = $extval(KeySym, "XK_C")
macdef XK_D            = $extval(KeySym, "XK_D")
macdef XK_E            = $extval(KeySym, "XK_E")
macdef XK_F            = $extval(KeySym, "XK_F")
macdef XK_G            = $extval(KeySym, "XK_G")
macdef XK_H            = $extval(KeySym, "XK_H")
macdef XK_I            = $extval(KeySym, "XK_I")
macdef XK_J            = $extval(KeySym, "XK_J")
macdef XK_K            = $extval(KeySym, "XK_K")
macdef XK_L            = $extval(KeySym, "XK_L")
macdef XK_M            = $extval(KeySym, "XK_M")
macdef XK_N            = $extval(KeySym, "XK_N")
macdef XK_O            = $extval(KeySym, "XK_O")
macdef XK_P            = $extval(KeySym, "XK_P")
macdef XK_Q            = $extval(KeySym, "XK_Q")
macdef XK_R            = $extval(KeySym, "XK_R")
macdef XK_S            = $extval(KeySym, "XK_S")
macdef XK_T            = $extval(KeySym, "XK_T")
macdef XK_U            = $extval(KeySym, "XK_U")
macdef XK_V            = $extval(KeySym, "XK_V")
macdef XK_W            = $extval(KeySym, "XK_W")
macdef XK_X            = $extval(KeySym, "XK_X")
macdef XK_Y            = $extval(KeySym, "XK_Y")
macdef XK_Z            = $extval(KeySym, "XK_Z")
macdef XK_bracketleft  = $extval(KeySym, "XK_bracketleft")
macdef XK_backslash    = $extval(KeySym, "XK_backslash")
macdef XK_bracketright = $extval(KeySym, "XK_bracketright")
macdef XK_asciicircum  = $extval(KeySym, "XK_asciicircum")
macdef XK_underscore   = $extval(KeySym, "XK_underscore")
macdef XK_grave        = $extval(KeySym, "XK_grave")
macdef XK_quoteleft    = $extval(KeySym, "XK_quoteleft")
macdef XK_a            = $extval(KeySym, "XK_a")
macdef XK_b            = $extval(KeySym, "XK_b")
macdef XK_c            = $extval(KeySym, "XK_c")
macdef XK_d            = $extval(KeySym, "XK_d")
macdef XK_e            = $extval(KeySym, "XK_e")
macdef XK_f            = $extval(KeySym, "XK_f")
macdef XK_g            = $extval(KeySym, "XK_g")
macdef XK_h            = $extval(KeySym, "XK_h")
macdef XK_i            = $extval(KeySym, "XK_i")
macdef XK_j            = $extval(KeySym, "XK_j")
macdef XK_k            = $extval(KeySym, "XK_k")
macdef XK_l            = $extval(KeySym, "XK_l")
macdef XK_m            = $extval(KeySym, "XK_m")
macdef XK_n            = $extval(KeySym, "XK_n")
macdef XK_o            = $extval(KeySym, "XK_o")
macdef XK_p            = $extval(KeySym, "XK_p")
macdef XK_q            = $extval(KeySym, "XK_q")
macdef XK_r            = $extval(KeySym, "XK_r")
macdef XK_s            = $extval(KeySym, "XK_s")
macdef XK_t            = $extval(KeySym, "XK_t")
macdef XK_u            = $extval(KeySym, "XK_u")
macdef XK_v            = $extval(KeySym, "XK_v")
macdef XK_w            = $extval(KeySym, "XK_w")
macdef XK_x            = $extval(KeySym, "XK_x")
macdef XK_y            = $extval(KeySym, "XK_y")
macdef XK_z            = $extval(KeySym, "XK_z")
macdef XK_braceleft    = $extval(KeySym, "XK_braceleft")
macdef XK_bar          = $extval(KeySym, "XK_bar")
macdef XK_braceright   = $extval(KeySym, "XK_braceright")
macdef XK_asciitilde   = $extval(KeySym, "XK_asciitilde")

(* End of [keysymdef.sats] *)