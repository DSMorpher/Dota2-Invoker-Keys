;DOTA 2 SCRIPT

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#InstallKeybdHook
#UseHook
#KeyHistory 0
#SingleInstance force
#MaxHotKeysPerInterval 10000

#If Winactive("ahk_class Valve001") || Winactive("ahk_class SDL_app") #|| true
{
	; Removing Mouse Wheel support as Dota2 now supports mouse scroll key binding itself
	;WheelUp::
	;	Send {PgUp}
	;return
	;WheelDown::
	;	Send {PgDn}
	;return
	
	;Invoker Tool Keys
		;Sun strike
			LAlt & t::
				KeyWait LAlt
				Send {e 3}{r}
			return
		;Chaos Meteor
			LAlt & d::
				KeyWait LAlt
				Send {e 2}{w}{r}
			return
		;Forge Spirit
			LAlt & f::
				KeyWait LAlt
				Send {e 2}{q}{r}
			return
		;Cold Snap
			LAlt & y::
				KeyWait LAlt
				Send {q 3}{r}
			return
		;Ghost Walk
			LAlt & v::
				KeyWait LAlt
				Send {q 2}{w}{r}
			return
		;Ice Wall
			LAlt & g::
				KeyWait LAlt
				Send {q 2}{e}{r}
			return
		;Alacrity
			LAlt & z::
				KeyWait LAlt
				Send {w 2}{e}{r}
			return
		;Tornado
			LAlt & x::
				KeyWait LAlt
				Send {w 2}{q}{r}
			return
		;EMP
			LAlt & c::
				KeyWait LAlt
				Send {w 3}{r}
			return
		;Deafening Blast
			LAlt & b::
				KeyWait LAlt
				Send {q}{w}{e}{r}
			return
}
