#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

f11::Suspend

*~Enter::Suspend

;Press d key for Offensive item activation in Z Item Slot>>Open Wounds>>Rage Combo
;I recommend having Foo's Armlet Right Click Activation to "On" and Right Click Style to "Single Click". You will MELT the enemy. Right click after combo activates and Foo's Script will then activate Armlet
;I tested this script with either Heavens Halberd and Abyssal Blade in the Z Item Slot as one of those usually will be your next purchase after Phase Boots, Armlet, Deso, and Echo Sabre
;Place cursor over target location

d::
SetKeyDelay, 0
Send z
Sleep 250
Send e
Sleep 300
Send q
Sleep 300
return

;Press f key for Consume>>Activation of Z Item Slot>>Open Wounds>>Rage Combo
;This key is for when you already have Infested a host/ally
;I recommend having Foo's Armlet Right Click Activation to "On" and Right Click Style to "Single Click". You will MELT the enemy. Right click after combo activates and Foo's Script will then activate Armlet
;Place cursor over target location

f::
SetKeyDelay, 0
Send d
Sleep 250
Send z
Sleep 300
Send e
Sleep 300
Send q
Sleep 300
return