#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance, Force

SetCapsLockState, AlwaysOff

CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & -::F11
CapsLock & =::F12

CapsLock & y::Run, calc.exe Return
CapsLock & u::PgUp
CapsLock & o::PgDn
CapsLock & j::Send {Left}
CapsLock & i::Send {Up}
CapsLock & k::Send {Down}
CapsLock & l::Send {Right}

CapsLock & s::Volume_Down
CapsLock & d::Volume_Up
CapsLock & f::Volume_Mute
CapsLock & h::home
CapsLock & n::end
CapsLock & '::end
CapsLock & p::PrintScreen

