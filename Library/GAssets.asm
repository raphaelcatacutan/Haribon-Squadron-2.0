DATASEG
; -----------------------------------------------------------
; Accessing bitmap files and text files for the game assets
; -----------------------------------------------------------
	AlienFileName					db	'Assets/Alien.bmp',0
	AlienFileHandle					dw	?
	AlienLength						equ	32
	AlienHeight						equ	32

	FAlienFileName					db	'Assets/FAlien.bmp',0
	FAlienFileHandle				dw	?
	FAlienLength					equ	32
	FAlienHeight					equ	32

	SplatterFileName				db	'Assets/Splatter.bmp',0
	SplatterFileHandle				dw	?
	SplatterLength					equ	8
	SplatterHeight					equ	8

	SpaceBgFileName					db	'Assets/SpaceBg.bmp',0
	SpaceBgFileHandle				dw	?

	ShooterFileName					db	'Assets/Shooter2.bmp', 0
	ShooterFileHandle				dw	?
	ShooterLength					equ	16
	ShooterHeight					equ	16

	ShooterReloadFileName			db	'Assets/Reload2.bmp', 0
	ShooterReloadFileHandle			dw	?
	ShooterReloadLength				equ	16
	ShooterReloadHeight				equ	16

	SShieldFileName					db	'Assets/SShield2.bmp', 0
	SShieldFileHandle				dw	?
	SShieldLength					equ	16
	SShieldHeight					equ	16

	RShieldFileName					db	'Assets/RShield2.bmp', 0
	RShieldFileHandle				dw	?
	RShieldLength					equ	16
	RShieldHeight					equ	16

	HeartFileName					db	'Assets/Heart.bmp', 0
	HeartFileHandle					dw	?
	HeartLength						equ	16
	HeartHeight						equ	16

	ExplosionFileName				db	'Assets/Explode.bmp',0
	ExplosionFileHandle				dw	?
	ExplosionLength					equ	32
	ExplosionHeight					equ	32

	SkillsFileName				db	'Assets/Skills.bmp', 0
	SkillsFileHandle			dw	?
	SkillsLength					equ 60	
	SkillsHeight					equ 16	; 16 is max 

	BatteryFileName				db	'Assets/Battery.bmp', 0
	BatteryFileHandle			dw	?
	BatteryLength					equ	32	; 32 is max
	BatteryHeight					equ 16

	BHealthFileName				db	'Assets/BHealth.bmp', 0	
	BHealthFileHandle			dw	?
	BHealthLength					equ	7
	BHealthHeight					equ	10