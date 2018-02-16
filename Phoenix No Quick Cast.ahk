#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;!!!!  CAUTION   !!!! 
;MAY not work if Ally goes beyond range of Supernova from the cast point
;WILL not work if cursor doesnt not land on target when f is pressed
;Place cursor over target ally
;Make SURE that the ally is under ICARUS DIVE range (Can be increased from talent tree)
;Press f key for Save Ally  ---  Icarus Dive>>Supernova when and if in range
;Obviously Phoenix must have Aghanim's Scepter for save


f::
	SetKeyDelay, 0
	Send q
	Click
	Sleep 50
	Send r
	Click
	Sleep 300
return


;Place cursor over target ally
;Make SURE that the ally is under ICARUS DIVE range (Can be increased from talent tree)
;Press f key for Maximum Haras 
;Can use f + s combo manually

s::
	SetKeyDelay, 0
	Click, right
	Send q
	Click
	Sleep 50
	Send w
	Click
	Sleep 50
	Send p
	Click
	Sleep 50
	Send o
	Click
	Sleep 50
	Send `t
	Sleep 50
return