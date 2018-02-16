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
	Sleep 50
	Send r
	Sleep 300
return


;Place cursor over target ally
;Make SURE that the ally is under ICARUS DIVE range (Can be increased from talent tree)
;Press f key for Maximum Haras 
;Can use f + s combo manually

s::
	SetKeyDelay, 0
	Click, right		;To maximise the damage as Phoenix can give 2 hits while doing this
	Send q
	Sleep 50
	Send w				;2nd skill
	Sleep 50
	Send p				;My Item slot hotkey for Veil
	Sleep 50
	Send o				;My Item slot hotkey for Rod
	Sleep 50
	Send `t				;My Item slot hotkey for Shiva's Guard
	Sleep 50
return


;Use s to Dive on an enemy >> Use Rod >> Use Veil >> Release all possible fire spirits >> Use Shiva's guard >> And be back
;Nukes the enemy for 600-800 damage. Can be used to harass.

;Use f to Dive >> Save ally (ofc Aghanim's Scepter is required)

;Can use s + f combo
;Combo wont work in hero demo as it clicks on the enemy and takes control over it thus trying to cast SuperNova 