#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;Press f key for Blink>>Two offensive items placed in X and C Slots>>Malefice>>Black Hole Combo
;Please use with Hake's Custom Range Finder Script set to 1200 so you stay in range of your blink
;I tested this script with Veil of Discord and BKB in X and C slots which are core items for Enigma since Glimmer Cape will just get dusted
;Place cursor over target location 

f::
SetKeyDelay, 0
Send z
Sleep 50
Send cxe
Sleep 100
Send r
Sleep 150
return