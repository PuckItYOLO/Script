#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;This Script requires you to have quick cast disabled
;Press f key for Blink>>Two offensive items placed in X and C Slots>>1 defencive item placed in V slot>>Malefice>>Black Hole Combo
;Please use with Hake's Custom Range Finder Script set to 1200 so you stay in range of your blink  //Optional
;Place cursor over target location. Try to catch as many heros.

f::
SetKeyDelay, 0
Send z					;My item hotkey for blink's slot
Sleep 50
Send cxve	;My item hotkey for Veil, Shivas Guard and BKB's slot. You can also but Shadow Blade / Glimmers cape/ Ghost Scepter in place of Any
Sleep 150
Send r
Sleep 150
return