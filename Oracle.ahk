#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

~enter::suspend

f11::Suspend

;Press e key for Damage Combo
;Place cursor over target

e::
SetKeyDelay, 0
SendInput, {NumPad3}
Sleep, 50
SendInput, {NumPad1}
Sleep, 50
return


;Press r key for Heal Combo without Ult
;Place cursor over target
;This WILL disarm your ally for Fate's Edict duration

r::
SetKeyDelay, 0
SendInput, {NumPad2}
Sleep, 50
SendInput, {NumPad3}
Sleep, 4070
SendInput, {NumPad3}
Sleep, 50
return

;Press t key for Heal Combo with Ult
;Place cursor over target
;This WILL disarm your ally for Fate's Edict duration

t::
SendInput, {NumPad6}
Sleep, 50
SendInput, {NumPad7}
Sleep, 50
SendInput, {NumPad3}
Sleep, 4070
SendInput, {NumPad3}
Sleep, 2750
SendInput, {NumPad3}
Sleep, 2750
return
