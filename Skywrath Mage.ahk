#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;Double Tap d key to cancel Ancient Seal animation for faster casting and activate an Ancient Seal>>Concussive>>Bolt Combo
;Combo is meant to save Mana, it will not use items or Ultimate
;Place cursor over target location
;You can simply spam the d key afterwards once your Arcane Bolt is off cooldown to spam bolts and combo will activate again once abilities are off cooldown

d::
SetKeyDelay, 0
Send e
Sleep 350
Send wq
Sleep 350
return

;Press f key for Ult Combo, Will root target with Atos>>uses other two offensive items placed in X and C item slot>>Ult combo
;If you have Euls, Arcane Boots, or Dagon, place them in bottom 3 slots and Foo's Item Usage scripts will use them when needed and with the commands you have them set to. Euls will be used to dodged enemies with his script.
;Follow cursor over target location while combo is happening and it will time everything for you as long as you do this

f::
SetKeyDelay, 0
;Rod of Atos needs to be in Z item slot
Send z
Sleep 50
Send x
Sleep 200
;Veil of Discord/Hex/Orchid in X Slot
Send c
Sleep 200
;Veil of Discord/Hex/Orchid in C Slot
Send e
Sleep 200
Send w
Sleep 200
Send r
Sleep 200
Send q
Sleep 100
return
