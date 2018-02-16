#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;This Script requires you to have quick cast enabled
;Press f key for Blink>>Two offensive items placed in X and C Slots>>Malefice>>Black Hole Combo
;Please use with Hake's Custom Range Finder Script set to 1200 so you stay in range of your blink
;Place cursor over target location 

f::
SetKeyDelay, 0
Send p					;My item hotkey for blink's slot
Click	
Sleep 50
Send o					;My item hotkey for Veil's Slot
Click
Sleep 50
Send cv				;My item hotkey for BKB and Shivas Guard's slot. You can also but Shadow Blade / Glimmers cape/ Ghost Scepter
Sleep 100
Send e					;3rd skill
Click
Sleep 100
Send r					;Ultimate
Click
Sleep 300
return
