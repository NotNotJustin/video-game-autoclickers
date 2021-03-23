#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 65

Hotkey  !^q,	autoe		; Pressing ctrl + alt + q will start the script.

return

autoe:
{
	
	Loop, 9999999
	{
		
		Loop, 9999999
		{
			
			Send, e
			Sleep 100
			
		}
		
	}
	
	
}
	
	F9::Pause
	F10::Reload
	
	F8:
	{
		ExitApp
		return
	}