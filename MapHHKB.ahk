#Requires AutoHotkey v2.0

LWin::RCtrl

;^E::Send "{End}"
;^A::Send "{Home}"
LCtrl & A::Send "{Home}"
LCtrl & E::Send "{End}"
RCtrl & Q::Send "!{F4}"
Shift & Esc::Send "~"  
^+v::Send "#v"