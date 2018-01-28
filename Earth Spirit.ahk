#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;Press d key to Drop Remnant>>Geomagnetic Grip>>Roll>>Boudler Smash>>Enchant Remnant
;Your Silence+Stun+Initiate combo
;If no Aghs then it will simply say Ability Not Active when trying to cast Enchant Remnant and will continue combo anyway
;Place cursor over target

d::
SetKeyDelay, 0
Send, {NumPad3}{NumPad2}{NumPad1}{NumPad5}
Sleep, 1000
Return

;Press f key to Roll>>Drop Remnant>>Geo Grip>>Boudler Smash>>Enchant Remnant
;Your Silence combo to knock enemy towards your starting location TAKES PRACTICE to know knockback angles
;If outside Boulder Smash distance of 800 when starting combo you will NOT knock enemy back due to Boulder Smash Range
;If no Aghs then it will simply say Ability Not Active when trying to cast Enchant Remnant and will continue combo anyway
;Place cursor over target

f::
SetKeyDelay, 0
Send, {NumPad1}{NumPad2}{NumPad1}{NumPad5}{NumPad3}
Sleep, 1000
Return

;Press g key to Roll>>Activate TP
;Very useful for escapes or stealing runes WILL USE TP in Default N Item Slot
;Place cursor on target location or rune

g::
SetKeyDelay, 0
Send, {NumPad2}!n
Sleep, 1000
Return
