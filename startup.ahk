#MaxHotkeysPerInterval 2000
#SingleInstance force

WheelUp:: hookWheelUp()
global isWheelUP := false
hookWheelUp(){
    send {Wheelup}
    isWheelUp := true
}

WheelDown:: hookWheelDown()
global isWheelDown := false
hookWheelDown(){
    send {WheelDown}
    isWheelDown := true
}

; MButton を無効化
MButton::return

MButton up::hookMButtonUP()
hookMButtonUP(){
    ; MButton を押して離すまでにスクロールされなかった場合、MButton を押す
    if(!(isWheelUp | isWheelDown)){
        send {MButton}
    }
    isWheelUp   := false
    isWheelDown := false
}

F13 & Up::Send {Blind}^{Up}
F13 & Down::Send {Blind}^{Down}
F13 & Left::Send {Blind}^{Left}
F13 & Right::Send {Blind}^{Right}
F13 & Enter::Send {Blind}^{Enter}
F13 & Space::Send {Blind}^{Space}
F13 & Tab::Send {Blind}^{Tab}
F13 & Ins::Send {Blind}^{Ins}
F13 & Home::Send {Blind}^{Home}
F13 & End::Send {Blind}^{End}
F13 & PgUp::Send {Blind}^{PgUp}
F13 & PgDn::Send {Blind}^{PgDn}
F13 & AppsKey::Send {Blind}^{AppsKey}
F13 & PrintScreen::Send {Blind}^{PrintScreen}
F13 & CtrlBreak::Send {Blind}^{CtrlBreak}
F13 & Pause::Send {Blind}^{Pause}
F13 & Esc::Send {Blind}^{Esc}
F13 & F1::Send {Blind}^F1
F13 & F2::Send {Blind}^F2
F13 & F3::Send {Blind}^F3
F13 & F4::Send {Blind}^F4
F13 & F5::Send {Blind}^F5
F13 & F6::Send {Blind}^F6
F13 & F7::Send {Blind}^F7
F13 & F8::Send {Blind}^F8
F13 & F9::Send {Blind}^F9
F13 & F10::Send {Blind}^F10
F13 & F11::Send {Blind}^F11
F13 & F12::Send {Blind}^F12
F13 & sc029::Send {Blind}^{sc029} ; `
F13 & 1::Send {Blind}^1
F13 & 2::Send {Blind}^2
F13 & 3::Send {Blind}^3
F13 & 4::Send {Blind}^4
F13 & 5::Send {Blind}^5
F13 & 6::Send {Blind}^6
F13 & 7::Send {Blind}^7
F13 & 8::Send {Blind}^8
F13 & 9::Send {Blind}^9
F13 & 0::Send {Blind}^0
F13 & -::Send {Blind}^-
F13 & =::Send {Blind}^=
F13 & q::Send {Blind}^q
F13 & w::Send {Blind}^w
F13 & e::Send {Blind}^e
F13 & r::Send {Blind}^r
F13 & t::Send {Blind}^t
F13 & y::Send {Blind}^y
F13 & u::Send {Blind}^u
F13 & i::Send {Blind}^i
F13 & o::Send {Blind}^o
F13 & p::Send {Blind}^p
F13 & {::Send {Blind}^{[}
F13 & }::Send {Blind}^{]}
F13 & \::Send {Blind}^{\}
F13 & a::Send {Blind}^a
F13 & s::Send {Blind}^s
F13 & d::Send {Blind}^d
F13 & f::Send {Blind}^f
F13 & g::Send {Blind}^g
F13 & h::Send {Blind}{Left}
F13 & j::Send {Blind}{Down}
F13 & k::Send {Blind}{Up}
F13 & l::Send {Blind}{Right}
F13 & sc027::Send {Blind}^{sc027}
F13 & '::Send {Blind}^'
F13 & z::Send {Blind}^z
F13 & x::Send {Blind}^x
F13 & c::Send {Blind}^c
F13 & v::Send {Blind}^v
F13 & b::Send {Blind}^b
F13 & n::Send {Blind}{HOME}
F13 & m::Send {Blind}{END}
F13 & ,::Send {Blind}^,
F13 & .::Send {Blind}^.
F13 & /::Send {Blind}^/

F13 & LButton::Send {Blind}^{LButton}
F13 & RButton::Send {Blind}^{RButton}
F13 & MButton::Send {Blind}^{MButton}
F13 & WheelDown::Send {Blind}^{WheelDown}
F13 & WheelUp::Send {Blind}^{WheelUp}
F13 & WheelLeft::Send {Blind}^{WheelLeft}
F13 & WheelRight::Send {Blind}^{WheelRight}

