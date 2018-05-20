;DOTA 2 SCRIPT

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#InstallKeybdHook
#UseHook
#KeyHistory 0
#SingleInstance force
#MaxHotKeysPerInterval 10000

#If Winactive("ahk_class Valve001") || Winactive("ahk_class SDL_app")
{
	WheelUp::
		Send {PgUp}
	return
	WheelDown::
		Send {PgDn}
	return
	
	;Invoker Tool Keys
		;Sun strike
			LAlt & t::
				Send {e 3}
				Send {r}
			return
		;Chaos Meteor
			LAlt & d::
				Send {e 2}
				Send {w}
				Send {r}
			return
		;Forge Spirit
			LAlt & f::
				Send {e 2}
				Send {q}
				Send {r}
			return
		;Cold Snap
			LAlt & y::
				Send {q 3}
				Send {r}
			return
		;Ghost Walk
			LAlt & v::
				Send {q 2}
				Send {w}
				Send {r}
			return
		;Ice Wall
			LAlt & g::
				Send {q 2}
				Send {e}
				Send {r}
			return
		;Alacrity
			LAlt & z::
				Send {w 2}
				Send {e}
				Send {r}
			return
		;Tornado
			LAlt & x::
				Send {w 2}
				Send {q}
				Send {r}
			return
		;EMP
			LAlt & c::
				Send {w 3}
				Send {r}
			return
		;Deafening Blast
			LAlt & b::
				Send {q}
				Send {w}
				Send {e}
				Send {r}
			return
}
