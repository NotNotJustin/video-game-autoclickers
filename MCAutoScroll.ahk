#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 65

Hotkey  !^q,	autoscroll		; Pressing ctrl + alt + q will start autoscroll.

return

autoscroll:
{

	Loop, 9999999
	{
		
		Send, {WheelDown}
		Sleep 150
	}
	
}

F9::Pause
F10::Reload

F8:
{
	ExitApp
	return
}