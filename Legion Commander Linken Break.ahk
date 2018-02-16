#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;Press d key for Press The Attack>>Overwhelming Odds Combo
;Meant for self-heal movement speed buff for escape
;Place cursor over target location for Overwhelming Odds to hit to increase your Movement Speed

d::
SetKeyDelay, 0
Send !w
Sleep 250
Send q
Sleep 300
return

;Press f key for Ult Combo
;This script is created using Blink BKB and Blademail in your top 3 item slots it does not matter the order
;Will cast Overwhelming Odds>>Activates BKB and Blademail>>Blinks and follows up with your Ult
;Place cursor over target location and if enemy is in fog you will need to press the f key again once you blink in

f::
SetKeyDelay, 0
Send !w
Sleep 250
Send cxz
Sleep 300
Send v
Sleep 100
Send r
Sleep 300
return