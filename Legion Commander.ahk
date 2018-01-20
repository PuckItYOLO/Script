#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

d::
SetKeyDelay, 0
Send !w
Sleep 250
Send q
Sleep 300
return

f::
SetKeyDelay, 0
Send !w
Sleep 250
Send cxz
Sleep 300
Send r
Sleep 300
return