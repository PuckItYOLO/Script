#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

f11::Suspend

;Press e key for Totem Activation>>Fissure Combo
;Place cursor over target location

e::
SetKeyDelay, 0
send, {numpad2}
sleep, 50
send, {numpad1}
sleep, 50
return

;Press r key for Totem>>Blink>>Veil of Discord>>Echo Slam Combo
;Place cursor over target area
;I recommend to immediately follow up "Ult combo" with placing cursor over desired target location and stunning/blocking off escape route with "Fissure combo"

r::
SetKeyDelay, 0
send, {numpad2}
sleep, 50
send, {numpad7}
sleep, 50
send, {numpad8}
sleep, 50
send, {numpad6}
sleep, 200
return
