SunsetMountains_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SunsetMountains_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       SunsetMountains_DAC
	smpsHeaderFM        SunsetMountains_FM1,	$00, $09
	smpsHeaderFM        SunsetMountains_FM2,	$00, $0A
	smpsHeaderFM        SunsetMountains_FM3,	$00, $0B
	smpsHeaderFM        SunsetMountains_FM4,	$00, $08
	smpsHeaderFM        SunsetMountains_FM5,	$00, $11
	smpsHeaderFM        SunsetMountains_FM6,	$00, $17
	smpsHeaderPSG       SunsetMountains_PSG1,	$00, $01, $00, fTone_05
	smpsHeaderPSG       SunsetMountains_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SunsetMountains_PSG3,	$00, $00, $00, fTone_02

; DAC Data
SunsetMountains_DAC:
	dc.b	dSnare, $09, dLowTimpani, $02, dLowTimpani, $02, dLowTimpani, $02, dLowTimpani, $03, dVLowTimpani, $03
	dc.b	dVLowTimpani, $03, dKick, $03, $85, $12, dSnare, $03, dSnare, $03, dSnare, $09
	dc.b	dSnare, $09, dLowTimpani, $09, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $06
	dc.b	dVLowTimpani, $03, dSnare, $06, dSnare, $03, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $09, dLowTimpani, $01, dVLowTimpani, $02
	dc.b	dKick, $03, $85, $06, dKick, $03, $85, $09, dHiTimpani, $03, dSnare, $03
	dc.b	dSnare, $03, dMidTimpani, $03, dSnare, $03, dSnare, $03, dLowTimpani, $03, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $09
	dc.b	$85, $01

SunsetMountains_Jump00:
	dc.b	nRst, $02, dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $09, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $06, dKick, $03, dSnare, $09, dKick, $06
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $03, dMidTimpani, $03, dKick, $03, dLowTimpani, $06, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03, $85, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $06, dKick, $03, dSnare, $09, dKick, $06
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $06, dKick, $09, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $06, dKick, $03, dSnare, $0F
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	$85, $03, dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $09, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $06, dKick, $03, dSnare, $09, dKick, $06
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $06, dKick, $09, dLowTimpani, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $03, $85, $03, dSnare, $06, dKick, $03, dSnare, $0F
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $09, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, $85, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, dKick, $09, dKick, $03, dSnare, $06, dKick, $03, dSnare, $09
	dc.b	dKick, $06, dSnare, $03, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03
	dc.b	dKick, $03, dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $06
	dc.b	dSnare, $03, dSnare, $06, dKick, $09, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dSnare, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $09
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03
	dc.b	dKick, $06, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $09
	dc.b	dSnare, $09, dKick, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $06
	dc.b	dKick, $09, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, $85, $03, dSnare, $06, dKick, $03, dSnare, $0F
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $03, dLowTimpani, $03
	dc.b	dVLowTimpani, $01, dVLowTimpani, $02, dKick, $03, dSnare, $06, dKick, $03, dSnare, $0F
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $03, dLowTimpani, $03
	dc.b	dKick, $03, dVLowTimpani, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $03, $85, $03, dSnare, $06, dKick, $03, dSnare, $0F
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $09, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dMidTimpani, $03, dKick, $03, dLowTimpani, $06
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03
	dc.b	$85, $03, dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $09, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09, dSnare, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $06, dKick, $03, dSnare, $09, dKick, $06
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $06, dKick, $09, dHiTimpani, $01, dHiTimpani, $02, dKick, $03, dMidTimpani, $03
	dc.b	dLowTimpani, $03, dKick, $03, dVLowTimpani, $03, dVLowTimpani, $03, $85, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $09, dKick, $03, dSnare, $06, dKick, $03, dSnare, $09, dKick, $06
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $06, dKick, $09, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $06, dKick, $03, dSnare, $0F
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $09, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09
	dc.b	dKick, $06, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, $85, $03, dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $03, dKick, $09, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, dKick, $06, dSnare, $06
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dSnare, $09, dSnare, $09, dKick, $06
	dc.b	dSnare, $03, dKick, $03, dSnare, $03, dSnare, $06, dKick, $03, dSnare, $03
	dc.b	dKick, $03, dSnare, $06, dSnare, $03, dSnare, $06, dKick, $09, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $03, dKick, $06, dSnare, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $0F, dSnare, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $09, dKick, $03, dSnare, $06, dKick, $03, dSnare, $09, dKick, $06
	dc.b	dSnare, $03, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dSnare, $09, dSnare, $09, dKick, $06, dSnare, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $03, dSnare, $06, dSnare, $03
	dc.b	dSnare, $06, dKick, $09, dSnare, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $03, dSnare, $15, dSnare, $09, dLowTimpani, $02
	dc.b	dLowTimpani, $02, dLowTimpani, $02, dLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $01
	smpsJump            SunsetMountains_Jump00

; FM1 Data
SunsetMountains_FM1:
	smpsStop

SunsetMountains_Jump06:
	dc.b	smpsNoAttack, $05, nF5, $03, nRst, $06, nA4, $02, nRst, $04, nBb5, $09
	dc.b	nEb5, $02, nRst, $04, nEb5, $06, nBb4, $03, nRst, $03, nA5, $06
	dc.b	nF5, $03, nRst, $06, nA4, $03, nRst, $03, nA5, $09, nF5, $03
	dc.b	nRst, $03, nF5, $05, nRst, $01, nA5, $02, nRst, $04, nG5, $06
	dc.b	nEb5, $03, nRst, $06, nG5, $03, nRst, $03, nG5, $09, nBb4, $02
	dc.b	nRst, $04, nEb5, $05, nRst, $01, nG4, $02, nRst, $04, nFs5, $06
	dc.b	nEb5, $03, nRst, $06, nFs5, $03, nRst, $03, nFs5, $09, nEb5, $04
	dc.b	nRst, $02, nEb5, $06, nFs5, $04, nRst, $02, nA4, $06, nF5, $03
	dc.b	nRst, $06, nA4, $03, nRst, $03, nBb4, $09, nG5, $03, nRst, $03
	dc.b	nEb5, $04, nRst, $02, nBb4, $04, nRst, $02, nA4, $06, nF5, $04
	dc.b	nRst, $05, nA4, $03, nRst, $03, nAb4, $09, nB4, $03, nRst, $03
	dc.b	nB4, $03, nRst, $03, nAb4, $04, nRst, $02, nG4, $05, nRst, $01
	dc.b	nBb4, $04, nRst, $05, nG4, $03, nRst, $03, nG5, $09, nEb5, $03
	dc.b	nRst, $03, nEb5, $05, nRst, $01, nG4, $03, nRst, $03, nFs4, $05
	dc.b	nRst, $01, nEb5, $03, nRst, $06, nFs5, $03, nRst, $03, nFs5, $09
	dc.b	nEb5, $03, nRst, $03, nEb5, $05, nRst, $01, nFs5, $04, nRst, $7F
	dc.b	$7F, $7F, $05, nA4, $06, nF5, $03, nRst, $06, nA4, $02, nRst
	dc.b	$04, nBb5, $09, nEb5, $02, nRst, $04, nEb5, $06, nBb4, $03, nRst
	dc.b	$03, nA5, $06, nF5, $03, nRst, $06, nA4, $03, nRst, $03, nA5
	dc.b	$09, nF5, $03, nRst, $03, nF5, $05, nRst, $01, nA5, $02, nRst
	dc.b	$04, nG5, $06, nEb5, $03, nRst, $06, nG5, $03, nRst, $03, nG5
	dc.b	$09, nBb4, $02, nRst, $04, nEb5, $05, nRst, $01, nG4, $02, nRst
	dc.b	$04, nFs5, $06, nEb5, $03, nRst, $06, nFs5, $03, nRst, $03, nFs5
	dc.b	$09, nEb5, $04, nRst, $02, nEb5, $06, nFs5, $04, nRst, $02, nA4
	dc.b	$06, nF5, $03, nRst, $06, nA4, $03, nRst, $03, nBb4, $09, nG5
	dc.b	$03, nRst, $03, nEb5, $04, nRst, $02, nBb4, $04, nRst, $02, nA4
	dc.b	$06, nF5, $04, nRst, $05, nA4, $03, nRst, $03, nAb4, $09, nB4
	dc.b	$03, nRst, $03, nB4, $03, nRst, $03, nAb4, $04, nRst, $02, nG4
	dc.b	$05, nRst, $01, nBb4, $04, nRst, $05, nG4, $03, nRst, $03, nG5
	dc.b	$09, nEb5, $03, nRst, $03, nEb5, $05, nRst, $01, nG4, $03, nRst
	dc.b	$03, nFs4, $05, nRst, $01, nEb5, $03, nRst, $06, nFs5, $03, nRst
	dc.b	$03, nFs5, $09, nEb5, $03, nRst, $03, nEb5, $05, nRst, $01, nFs5
	dc.b	$04, nRst, $7F, $7F, $7F, $05, nFs6, $05, nRst, $01, nBb5, $03
	dc.b	nCs6, $03, nFs6, $03, nCs6, $03, nBb5, $03, nF5, $06, nC6, $03
	dc.b	nRst, $03, nAb5, $02, nRst, $01, nF6, $06, nAb5, $03, nRst, $03
	dc.b	nFs6, $05, nRst, $01, nBb5, $03, nCs6, $03, nFs6, $03, nCs6, $03
	dc.b	nBb5, $03, nF5, $06, nC6, $03, nRst, $03, nAb5, $02, nRst, $01
	dc.b	nF6, $06, nAb5, $03, nRst, $03, nFs6, $05, nRst, $01, nBb5, $03
	dc.b	nCs6, $03, nFs6, $03, nCs6, $03, nBb5, $03, nF5, $06, nC6, $03
	dc.b	nRst, $03, nAb5, $02, nRst, $01, nF6, $06, nAb5, $03, nRst, $03
	dc.b	nFs6, $05, nRst, $01, nBb5, $03, nCs6, $03, nFs6, $03, nCs6, $03
	dc.b	nBb5, $03, nF5, $06, nC6, $03, nRst, $03, nAb5, $02, nRst, $01
	dc.b	nF6, $06, nAb5, $03, nRst, $03, nE6, $06, nA5, $03, nCs6, $03
	dc.b	nE6, $03, nCs6, $03, nA5, $03, nEb6, $06, nAb5, $05, nRst, $01
	dc.b	nB5, $03, nEb6, $06, nB5, $03, nRst, $03, nE6, $06, nA5, $03
	dc.b	nCs6, $03, nE6, $03, nCs6, $03, nA5, $03, nEb6, $06, nAb5, $05
	dc.b	nRst, $01, nB5, $03, nEb6, $06, nB5, $03, nRst, $03, nE6, $06
	dc.b	nA5, $03, nCs6, $03, nE6, $03, nCs6, $03, nA5, $03, nEb6, $06
	dc.b	nAb5, $05, nRst, $01, nB5, $03, nEb6, $06, nB5, $03, nRst, $03
	dc.b	nE6, $06, nA5, $03, nCs6, $03, nE6, $03, nCs6, $03, nA5, $03
	dc.b	nEb6, $06, nAb5, $05, nRst, $01, nB5, $03, nEb6, $06, nB5, $03
	dc.b	nRst, $03, nFs6, $05, nRst, $01, nBb5, $03, nCs6, $03, nFs6, $03
	dc.b	nCs6, $03, nBb5, $03, nF5, $06, nC6, $03, nRst, $03, nAb5, $02
	dc.b	nRst, $01, nF6, $06, nAb5, $03, nRst, $03, nFs6, $05, nRst, $01
	dc.b	nBb5, $03, nCs6, $03, nFs6, $03, nCs6, $03, nBb5, $03, nF5, $06
	dc.b	nC6, $03, nRst, $03, nAb5, $02, nRst, $01, nF6, $06, nAb5, $03
	dc.b	nRst, $03, nFs6, $05, nRst, $01, nBb5, $03, nCs6, $03, nFs6, $03
	dc.b	nCs6, $03, nBb5, $03, nF5, $06, nC6, $03, nRst, $03, nAb5, $02
	dc.b	nRst, $01, nF6, $06, nAb5, $03, nRst, $03, nFs6, $05, nRst, $01
	dc.b	nBb5, $03, nCs6, $03, nFs6, $03, nCs6, $03, nBb5, $03, nF5, $06
	dc.b	nC6, $03, nRst, $03, nAb5, $02, nRst, $01, nF6, $06, nAb5, $03
	dc.b	nRst, $03, nE6, $06, nA5, $03, nCs6, $03, nE6, $03, nCs6, $03
	dc.b	nA5, $03, nEb6, $06, nAb5, $05, nRst, $01, nB5, $03, nEb6, $06
	dc.b	nB5, $03, nRst, $03, nE6, $06, nA5, $03, nCs6, $03, nE6, $03
	dc.b	nCs6, $03, nA5, $03, nEb6, $06, nAb5, $05, nRst, $01, nB5, $03
	dc.b	nEb6, $06, nB5, $03, nRst, $03, nE6, $06, nA5, $03, nCs6, $03
	dc.b	nE6, $03, nCs6, $03, nA5, $03, nEb6, $06, nAb5, $05, nRst, $01
	dc.b	nB5, $03, nEb6, $06, nB5, $03, nRst, $03, nE6, $06, nA5, $03
	dc.b	nCs6, $03, nE6, $03, nCs6, $03, nA5, $03, nEb6, $06, nAb5, $05
	dc.b	nRst, $01, nB5, $03, nEb6, $06, nB5, $03, nRst, $03, nA4, $06
	dc.b	nF5, $03, nRst, $06, nA4, $02, nRst, $04, nBb5, $09, nEb5, $02
	dc.b	nRst, $04, nEb5, $06, nBb4, $03, nRst, $03, nA5, $06, nF5, $03
	dc.b	nRst, $06, nA4, $03, nRst, $03, nA5, $09, nF5, $03, nRst, $03
	dc.b	nF5, $05, nRst, $01, nA5, $02, nRst, $04, nG5, $06, nEb5, $03
	dc.b	nRst, $06, nG5, $03, nRst, $03, nG5, $09, nBb4, $02, nRst, $04
	dc.b	nEb5, $05, nRst, $01, nG4, $02, nRst, $04, nFs5, $06, nEb5, $03
	dc.b	nRst, $06, nFs5, $03, nRst, $03, nFs5, $09, nEb5, $04, nRst, $02
	dc.b	nEb5, $06, nFs5, $04, nRst, $02, nA4, $06, nF5, $03, nRst, $06
	dc.b	nA4, $03, nRst, $03, nBb4, $09, nG5, $03, nRst, $03, nEb5, $04
	dc.b	nRst, $02, nBb4, $04, nRst, $02, nA4, $06, nF5, $04, nRst, $05
	dc.b	nA4, $03, nRst, $03, nAb4, $09, nB4, $03, nRst, $03, nB4, $03
	dc.b	nRst, $03, nAb4, $04, nRst, $02, nG4, $05, nRst, $01, nBb4, $04
	dc.b	nRst, $05, nG4, $03, nRst, $03, nG5, $09, nEb5, $03, nRst, $03
	dc.b	nEb5, $05, nRst, $01, nG4, $03, nRst, $03, nFs4, $05, nRst, $01
	dc.b	nEb5, $03, nRst, $06, nFs5, $03, nRst, $03, nFs5, $09, nEb5, $03
	dc.b	nRst, $03, nEb5, $05, nRst, $01, nFs5, $04, nRst, $7F, $7F, $7F
	dc.b	$05, nAb4, $03, nCs5, $03, nF5, $03, nAb4, $03, nRst, $03, nCs5
	dc.b	$03, nRst, $03, nAb4, $03, nRst, $03, nAb5, $03, nF5, $03, nRst
	dc.b	$03, nAb4, $05, nRst, $01, nF5, $04, nRst, $02, nA4, $03, nCs5
	dc.b	$03, nE5, $03, nAb5, $05, nRst, $01, nE5, $03, nRst, $03, nAb5
	dc.b	$04, nRst, $02, nAb5, $03, nE5, $04, nRst, $02, nAb5, $06, nE5
	dc.b	$04, nRst, $02, nAb4, $03, nCs5, $03, nF5, $03, nAb4, $03, nRst
	dc.b	$03, nCs5, $03, nRst, $03, nAb5, $04, nRst, $02, nAb5, $03, nF5
	dc.b	$04, nRst, $02, nAb4, $06, nF5, $04, nRst, $02, nA4, $03, nCs5
	dc.b	$03, nE5, $03, nA4, $03, nRst, $03, nE5, $05, nRst, $01, nA4
	dc.b	$03, nRst, $03, nA4, $03, nCs5, $03, nRst, $03, nA4, $06, nE5
	dc.b	$04, nRst, $02, nAb4, $03, nCs5, $03, nF5, $03, nAb4, $03, nRst
	dc.b	$03, nCs5, $03, nRst, $03, nAb4, $03, nRst, $03, nAb5, $03, nF5
	dc.b	$03, nRst, $03, nAb4, $05, nRst, $01, nF5, $04, nRst, $02, nA4
	dc.b	$03, nCs5, $03, nE5, $03, nAb5, $05, nRst, $01, nE5, $03, nRst
	dc.b	$03, nAb5, $04, nRst, $02, nAb5, $03, nE5, $04, nRst, $02, nAb5
	dc.b	$06, nE5, $04, nRst, $02, nAb4, $03, nCs5, $03, nF5, $03, nAb4
	dc.b	$03, nRst, $03, nCs5, $03, nRst, $03, nAb5, $04, nRst, $02, nAb5
	dc.b	$03, nF5, $04, nRst, $02, nAb4, $06, nF5, $04, nRst, $02, nA4
	dc.b	$03, nCs5, $03, nE5, $03, nA4, $03, nRst, $03, nE5, $05, nRst
	dc.b	$01, nA4, $03, nRst, $03, nA4, $03, nCs5, $03, nRst, $03, nA4
	dc.b	$06, nE5, $04, nRst, $02, nEb6, $05, nRst, $04, nAb5, $02, nRst
	dc.b	$01, nEb6, $02, nRst, $01, nEb6, $03, nRst, $03, nAb5, $02, nRst
	dc.b	$04, nFs5, $07, nRst, $02, nAb5, $03, nRst, $03, nAb5, $02, nRst
	dc.b	$04, nF5, $05, nRst, $04, nA5, $02, nRst, $01, nA5, $02, nRst
	dc.b	$01, nE6, $04, nRst, $02, nA5, $02, nRst, $01, nA5, $09, nRst
	dc.b	$03, nD6, $09, nRst, $03, nE5, $06, nRst, $03, nA5, $02, nRst
	dc.b	$01, nE5, $02, nRst, $01, nE5, $03, nRst, $03, nCs6, $02, nRst
	dc.b	$04, nE5, $08, nRst, $01, nE5, $03, nRst, $03, nA5, $03, nRst
	dc.b	$03, nD6, $06, nRst, $03, nE5, $02, nRst, $01, nG5, $02, nRst
	dc.b	$01, nG5, $04, nRst, $02, nD6, $01, nRst, $02, nG5, $09, nRst
	dc.b	$03, nC6, $07, nRst, $05, nFs5, $07, nRst, $02, nAb5, $02, nRst
	dc.b	$01, nAb5, $02, nRst, $01, nEb6, $03, nRst, $03, nAb5, $02, nRst
	dc.b	$04, nAb5, $08, nRst, $01, nAb5, $02, nRst, $04, nAb5, $03, nRst
	dc.b	$03, nB5, $07, nRst, $02, nB5, $02, nRst, $01, nE6, $02, nRst
	dc.b	$01, nE6, $03, nRst, $03, nB5, $02, nRst, $01, nA5, $08, nRst
	dc.b	$04, nB5, $09, nRst, $03, nE5, $07, nRst, $02, nCs6, $01, nRst
	dc.b	$02, nE5, $02, nRst, $01, nE5, $03, nRst, $03, nCs6, $03, nRst
	dc.b	$03, nE5, $07, nRst, $02, nA5, $03, nRst, $03, nE5, $03, nRst
	dc.b	$03, nE5, $07, nRst, $02, nD6, $03, nRst, $03, nE5, $04, nRst
	dc.b	$02, nG5, $02, nRst, $01, nE5, $07, nRst, $05, nB5, $0A, nRst
	dc.b	$02, nD6, $2B
	smpsJump            SunsetMountains_Jump06

; FM2 Data
SunsetMountains_FM2:
	smpsStop

; FM3 Data
SunsetMountains_FM3:
	smpsSetvoice        $02
	dc.b	nRst, $7B, nBb2, $5E, nRst, $02, nBb2, $01

SunsetMountains_Jump04:
	dc.b	smpsNoAttack, $0B, nBb3, $02, nRst, $01, nBb2, $03, nRst, $03, nC3, $0F
	dc.b	nC4, $06, nC3, $05, nRst, $01, nD3, $0C, nD4, $02, nRst, $01
	dc.b	nD3, $04, nRst, $02, nG3, $0F, nD3, $06, nCs3, $05, nRst, $01
	dc.b	nC3, $0C, nC4, $03, nC3, $04, nRst, $02, nC3, $0B, nRst, $04
	dc.b	nC3, $06, nD3, $06, nEb3, $0A, nRst, $02, nEb3, $06, nAb2, $0B
	dc.b	nRst, $01, nAb2, $0A, nRst, $02, nAb2, $05, nRst, $01, nBb2, $0C
	dc.b	nBb3, $03, nBb2, $05, nRst, $01, nC3, $0F, nC4, $06, nC3, $06
	dc.b	nD3, $0C, nD4, $03, nD3, $06, nG3, $0F, nD3, $06, nCs3, $06
	dc.b	nC3, $10, nRst, $02, nC3, $0C, nRst, $0C, nBb2, $04, nRst, $02
	dc.b	nAb2, $0C, nAb3, $0C, nAb2, $0C, nAb3, $06, nAb2, $06, nCs3, $06
	dc.b	nRst, $03, nCs3, $03, nAb3, $07, nRst, $02, nAb3, $03, nCs3, $07
	dc.b	nRst, $02, nCs3, $02, nRst, $01, nAb2, $08, nRst, $01, nAb2, $02
	dc.b	nRst, $01, nCs3, $09, nCs3, $02, nRst, $01, nAb3, $06, nRst, $03
	dc.b	nAb3, $03, nCs3, $07, nRst, $02, nCs3, $03, nAb2, $06, nG2, $05
	dc.b	nRst, $01, nFs2, $08, nRst, $01, nFs2, $03, nCs3, $07, nRst, $02
	dc.b	nCs3, $03, nFs3, $03, nAb3, $03, nFs3, $06, nCs3, $06, nFs2, $05
	dc.b	nRst, $01, nB2, $08, nRst, $01, nB2, $03, nFs2, $07, nRst, $02
	dc.b	nFs2, $03, nB2, $0A, nRst, $02, nB2, $06, nC3, $05, nRst, $01
	dc.b	nCs3, $09, nRst, $03, nAb3, $06, nRst, $03, nAb3, $03, nCs3, $07
	dc.b	nRst, $02, nCs3, $03, nAb2, $08, nRst, $01, nAb2, $03, nCs3, $06
	dc.b	nRst, $03, nCs3, $03, nAb3, $06, nRst, $03, nAb3, $03, nCs3, $08
	dc.b	nRst, $01, nCs3, $03, nAb2, $06, nG2, $06, nFs2, $07, nRst, $02
	dc.b	nFs2, $03, nCs3, $06, nRst, $03, nCs3, $03, nFs3, $06, nF3, $06
	dc.b	nCs3, $06, nF2, $05, nRst, $01, nF2, $0C, nF3, $05, nRst, $01
	dc.b	nF3, $0A, nRst, $02, nF2, $06, nF3, $06, nF2, $06, nBb2, $0C
	dc.b	nBb3, $02, nRst, $01, nBb2, $03, nRst, $03, nC3, $0F, nC4, $06
	dc.b	nC3, $05, nRst, $01, nD3, $0C, nD4, $02, nRst, $01, nD3, $04
	dc.b	nRst, $02, nG3, $0F, nD3, $06, nCs3, $05, nRst, $01, nC3, $0C
	dc.b	nC4, $03, nC3, $04, nRst, $02, nC3, $0B, nRst, $04, nC3, $06
	dc.b	nD3, $06, nEb3, $0A, nRst, $02, nEb3, $06, nAb2, $0B, nRst, $01
	dc.b	nAb2, $0A, nRst, $02, nAb2, $05, nRst, $01, nBb2, $0C, nBb3, $03
	dc.b	nBb2, $05, nRst, $01, nC3, $0F, nC4, $06, nC3, $06, nD3, $0C
	dc.b	nD4, $03, nD3, $06, nG3, $0F, nD3, $06, nCs3, $06, nC3, $11
	dc.b	nRst, $01, nC3, $0C, nRst, $0C, nBb2, $04, nRst, $02, nAb2, $0C
	dc.b	nAb3, $0C, nAb2, $0C, nAb3, $06, nAb2, $06, nCs3, $06, nRst, $03
	dc.b	nCs3, $03, nAb3, $07, nRst, $02, nAb3, $03, nCs3, $07, nRst, $02
	dc.b	nCs3, $02, nRst, $01, nAb2, $08, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nCs3, $09, nCs3, $02, nRst, $01, nAb3, $06, nRst, $03, nAb3, $03
	dc.b	nCs3, $07, nRst, $02, nCs3, $03, nAb2, $06, nG2, $05, nRst, $01
	dc.b	nFs2, $08, nRst, $01, nFs2, $03, nCs3, $07, nRst, $02, nCs3, $03
	dc.b	nFs3, $03, nAb3, $03, nFs3, $06, nCs3, $06, nFs2, $05, nRst, $01
	dc.b	nB2, $08, nRst, $01, nB2, $03, nFs2, $07, nRst, $02, nFs2, $03
	dc.b	nB2, $0A, nRst, $02, nB2, $06, nC3, $05, nRst, $01, nCs3, $09
	dc.b	nRst, $03, nAb3, $06, nRst, $03, nAb3, $03, nCs3, $07, nRst, $02
	dc.b	nCs3, $03, nAb2, $08, nRst, $01, nAb2, $03, nCs3, $06, nRst, $03
	dc.b	nCs3, $03, nAb3, $06, nRst, $03, nAb3, $03, nCs3, $08, nRst, $01
	dc.b	nCs3, $03, nAb2, $06, nG2, $06, nFs2, $07, nRst, $02, nFs2, $03
	dc.b	nCs3, $06, nRst, $03, nCs3, $03, nFs3, $06, nF3, $06, nCs3, $06
	dc.b	nF2, $05, nRst, $01, nF2, $0C, nF3, $05, nRst, $01, nF3, $0A
	dc.b	nRst, $02, nF2, $06, nF3, $06, nF2, $06, nAb2, $07, nRst, $02
	dc.b	nAb2, $03, nEb2, $06, nRst, $03, nEb2, $03, nAb2, $08, nRst, $01
	dc.b	nAb2, $03, nEb3, $08, nRst, $01, nEb3, $03, nAb2, $08, nRst, $01
	dc.b	nAb2, $03, nEb2, $07, nRst, $02, nEb2, $03, nAb2, $07, nRst, $02
	dc.b	nAb2, $03, nEb3, $03, nF3, $03, nEb3, $05, nRst, $01, nAb2, $07
	dc.b	nRst, $02, nAb2, $03, nEb2, $07, nRst, $02, nEb2, $03, nAb2, $08
	dc.b	nRst, $01, nAb2, $03, nEb3, $08, nRst, $01, nEb3, $03, nAb2, $07
	dc.b	nRst, $02, nAb2, $03, nEb2, $07, nRst, $02, nEb2, $03, nAb2, $07
	dc.b	nRst, $02, nAb2, $01, nRst, $02, nAb2, $06, nA2, $03, nBb2, $03
	dc.b	nB2, $09, nB2, $03, nFs2, $07, nRst, $02, nFs2, $02, nRst, $01
	dc.b	nB2, $08, nRst, $01, nB2, $03, nFs3, $08, nRst, $01, nFs3, $03
	dc.b	nB2, $08, nRst, $01, nB2, $03, nFs2, $07, nRst, $02, nFs2, $03
	dc.b	nB2, $08, nRst, $01, nB2, $03, nFs3, $03, nAb3, $03, nFs3, $06
	dc.b	nB2, $08, nRst, $01, nB2, $03, nFs2, $07, nRst, $02, nFs2, $03
	dc.b	nB2, $08, nRst, $01, nB2, $03, nFs3, $08, nRst, $01, nFs3, $03
	dc.b	nB2, $07, nRst, $02, nB2, $03, nFs2, $07, nRst, $02, nFs2, $03
	dc.b	nB2, $07, nRst, $02, nB2, $03, nFs3, $05, nRst, $01, nB2, $03
	dc.b	nBb2, $02, nRst, $01, nAb2, $07, nRst, $02, nAb2, $02, nRst, $01
	dc.b	nEb2, $07, nRst, $02, nEb2, $02, nRst, $01, nAb2, $08, nRst, $01
	dc.b	nAb2, $03, nEb3, $08, nRst, $01, nEb3, $03, nAb2, $08, nRst, $01
	dc.b	nAb2, $03, nEb2, $07, nRst, $02, nEb2, $03, nAb2, $07, nRst, $02
	dc.b	nAb2, $03, nEb3, $03, nF3, $03, nEb3, $06, nAb2, $07, nRst, $02
	dc.b	nAb2, $03, nEb2, $07, nRst, $02, nEb2, $03, nAb2, $08, nRst, $01
	dc.b	nAb2, $03, nEb3, $03, nF3, $03, nEb3, $05, nRst, $01, nAb2, $07
	dc.b	nRst, $02, nAb2, $03, nEb2, $08, nRst, $01, nEb2, $03, nAb2, $09
	dc.b	nRst, $03, nAb2, $06, nA2, $03, nBb2, $03, nB2, $08, nRst, $01
	dc.b	nB2, $03, nFs2, $07, nRst, $02, nFs2, $03, nB2, $08, nRst, $01
	dc.b	nB2, $03, nFs3, $05, nRst, $01, nFs3, $06, nB2, $09, nB2, $03
	dc.b	nFs2, $07, nRst, $02, nFs2, $03, nB2, $08, nRst, $01, nB2, $03
	dc.b	nFs3, $07, nRst, $02, nFs3, $03, nB2, $08, nRst, $01, nB2, $03
	dc.b	nFs2, $08, nRst, $01, nFs2, $03, nB2, $09, nB2, $03, nFs3, $09
	dc.b	nFs3, $03, nB2, $09, nRst, $03, nB2, $09, nRst, $03, nB2, $0A
	dc.b	nRst, $02, nB2, $04, nRst, $08, nBb2, $0C, nBb3, $03, nBb2, $03
	dc.b	nRst, $03, nC3, $0F, nC4, $06, nC3, $05, nRst, $01, nD3, $0C
	dc.b	nD4, $02, nRst, $01, nD3, $04, nRst, $02, nG3, $0F, nD3, $06
	dc.b	nCs3, $05, nRst, $01, nC3, $0C, nC4, $03, nC3, $04, nRst, $02
	dc.b	nC3, $0B, nRst, $04, nC3, $06, nD3, $06, nEb3, $0A, nRst, $02
	dc.b	nEb3, $06, nAb2, $0B, nRst, $01, nAb2, $0A, nRst, $02, nAb2, $05
	dc.b	nRst, $01, nBb2, $0C, nBb3, $03, nBb2, $05, nRst, $01, nC3, $0F
	dc.b	nC4, $06, nC3, $06, nD3, $0C, nD4, $03, nD3, $06, nG3, $0F
	dc.b	nD3, $06, nCs3, $06, nC3, $10, nRst, $02, nC3, $0C, nRst, $0C
	dc.b	nBb2, $04, nRst, $02, nAb2, $0C, nAb3, $0C, nAb2, $0C, nAb3, $06
	dc.b	nAb2, $06, nCs3, $06, nRst, $03, nCs3, $03, nAb3, $07, nRst, $02
	dc.b	nAb3, $03, nCs3, $07, nRst, $02, nCs3, $02, nRst, $01, nAb2, $08
	dc.b	nRst, $01, nAb2, $02, nRst, $01, nCs3, $09, nCs3, $02, nRst, $01
	dc.b	nAb3, $06, nRst, $03, nAb3, $03, nCs3, $07, nRst, $02, nCs3, $03
	dc.b	nAb2, $06, nG2, $05, nRst, $01, nFs2, $08, nRst, $01, nFs2, $03
	dc.b	nCs3, $07, nRst, $02, nCs3, $03, nFs3, $03, nAb3, $03, nFs3, $06
	dc.b	nCs3, $06, nFs2, $05, nRst, $01, nB2, $08, nRst, $01, nB2, $03
	dc.b	nFs2, $07, nRst, $02, nFs2, $03, nB2, $0A, nRst, $02, nB2, $06
	dc.b	nC3, $05, nRst, $01, nCs3, $09, nRst, $03, nAb3, $06, nRst, $03
	dc.b	nAb3, $03, nCs3, $07, nRst, $02, nCs3, $03, nAb2, $08, nRst, $01
	dc.b	nAb2, $03, nCs3, $06, nRst, $03, nCs3, $03, nAb3, $06, nRst, $03
	dc.b	nAb3, $03, nCs3, $08, nRst, $01, nCs3, $03, nAb2, $06, nG2, $06
	dc.b	nFs2, $07, nRst, $02, nFs2, $03, nCs3, $06, nRst, $03, nCs3, $03
	dc.b	nFs3, $06, nF3, $06, nCs3, $06, nF2, $05, nRst, $01, nF2, $0C
	dc.b	nF3, $05, nRst, $01, nF3, $0A, nRst, $02, nF2, $06, nF3, $06
	dc.b	nF2, $06, nBb2, $08, nRst, $01, nBb2, $03, nF2, $07, nRst, $02
	dc.b	nF2, $03, nBb2, $07, nRst, $02, nBb2, $03, nAb2, $06, nRst, $03
	dc.b	nAb2, $03, nFs2, $07, nRst, $02, nFs2, $03, nCs3, $07, nRst, $02
	dc.b	nCs3, $03, nFs2, $07, nRst, $02, nFs2, $03, nAb2, $05, nRst, $01
	dc.b	nAb2, $06, nBb2, $08, nRst, $01, nBb2, $03, nF2, $07, nRst, $02
	dc.b	nF2, $03, nBb2, $07, nRst, $02, nBb2, $03, nF2, $06, nRst, $03
	dc.b	nF2, $03, nB2, $07, nRst, $02, nB2, $03, nFs2, $07, nRst, $02
	dc.b	nFs2, $03, nB2, $07, nRst, $02, nB2, $03, nFs2, $06, nRst, $03
	dc.b	nFs2, $03, nBb2, $08, nRst, $01, nBb2, $03, nF2, $08, nRst, $01
	dc.b	nF2, $03, nBb2, $07, nRst, $02, nBb2, $03, nF2, $07, nRst, $02
	dc.b	nF2, $03, nFs2, $07, nRst, $02, nFs2, $03, nCs3, $07, nRst, $02
	dc.b	nCs3, $03, nFs2, $07, nRst, $02, nFs2, $03, nCs3, $06, nAb2, $06
	dc.b	nBb2, $07, nRst, $02, nBb2, $03, nF2, $07, nRst, $02, nF2, $03
	dc.b	nBb2, $07, nRst, $02, nBb2, $03, nF2, $05, nRst, $04, nF2, $03
	dc.b	nB2, $08, nRst, $01, nB2, $03, nFs2, $07, nRst, $02, nFs2, $03
	dc.b	nB2, $06, nRst, $03, nB2, $03, nFs2, $06, nRst, $03, nFs2, $03
	dc.b	nCs2, $06, nRst, $03, nCs2, $03, nAb2, $06, nRst, $03, nAb2, $03
	dc.b	nCs3, $07, nRst, $02, nCs3, $03, nAb2, $07, nRst, $02, nAb2, $03
	dc.b	nCs2, $07, nRst, $02, nCs2, $03, nAb2, $06, nRst, $03, nAb2, $03
	dc.b	nCs3, $07, nRst, $02, nCs3, $03, nAb2, $06, nG2, $05, nRst, $01
	dc.b	nFs2, $08, nRst, $01, nFs2, $03, nCs3, $06, nRst, $03, nCs3, $03
	dc.b	nFs3, $06, nRst, $03, nFs3, $03, nCs3, $05, nRst, $01, nFs2, $06
	dc.b	nD2, $08, nRst, $01, nD2, $03, nA2, $06, nRst, $03, nA2, $03
	dc.b	nD3, $07, nRst, $02, nD3, $03, nA2, $05, nRst, $01, nD2, $05
	dc.b	nRst, $01, nCs2, $07, nRst, $02, nCs2, $03, nAb2, $06, nRst, $03
	dc.b	nAb2, $03, nCs3, $07, nRst, $02, nCs3, $03, nAb2, $07, nRst, $02
	dc.b	nAb2, $03, nCs2, $07, nRst, $02, nCs2, $03, nAb2, $06, nRst, $03
	dc.b	nAb2, $03, nCs3, $06, nRst, $03, nCs3, $03, nAb2, $06, nG2, $05
	dc.b	nRst, $01, nFs2, $09, nFs2, $03, nCs3, $07, nRst, $02, nCs3, $03
	dc.b	nFs3, $07, nRst, $02, nFs3, $03, nCs3, $06, nFs2, $05, nRst, $01
	dc.b	nD2, $12, nD3, $11, nRst, $01, nA2, $0B, nRst, $01, nD2, $2B
	smpsJump            SunsetMountains_Jump04

; FM4 Data
SunsetMountains_FM4:
	smpsStop

; FM5 Data
SunsetMountains_FM5:
	smpsSetvoice        $01
	dc.b	nRst, $7F, $5D

SunsetMountains_Jump02:
	dc.b	nRst, $7F, $10, nF5, $06, nEb4, $05, nRst, $01, nCs5, $05, nRst
	dc.b	$01, nBb3, $0B, nRst, $01, nCs4, $08, nRst, $01, nEb5, $08, nRst
	dc.b	$01, nD5, $18, nRst, $7F, $29, nF4, $06, nAb4, $52, nRst, $08
	dc.b	nF4, $05, nRst, $01, nCs4, $28, nRst, $02, nE4, $05, nRst, $01
	dc.b	nCs4, $11, nRst, $01, nCs4, $0A, nRst, $02, nEb4, $0B, nRst, $01
	dc.b	nF4, $06, nAb4, $49, nRst, $11, nF4, $05, nRst, $01, nCs4, $28
	dc.b	nRst, $02, nEb5, $12, nEb5, $0C, nF4, $11, nRst, $7F, $12, nF5
	dc.b	$06, nEb4, $05, nRst, $01, nCs5, $05, nRst, $01, nBb3, $0B, nRst
	dc.b	$01, nCs4, $08, nRst, $01, nEb5, $08, nRst, $01, nD5, $18, nRst
	dc.b	$7F, $29, nF4, $06, nAb4, $52, nRst, $08, nF4, $05, nRst, $01
	dc.b	nCs4, $28, nRst, $02, nE4, $05, nRst, $01, nCs4, $11, nRst, $01
	dc.b	nCs4, $0A, nRst, $02, nEb4, $0B, nRst, $01, nF4, $06, nAb4, $49
	dc.b	nRst, $11, nF4, $05, nRst, $01, nCs4, $28, nRst, $02, nEb5, $12
	dc.b	nEb5, $0C, nF4, $11, nRst, $53, $53, $53, $53, $53, $53, $53
	dc.b	$53, $53, $53, $53, nF5, $06, nEb4, $05, nRst, $01, nCs5, $05
	dc.b	nRst, $01, nBb3, $0B, nRst, $01, nCs4, $08, nRst, $01, nEb5, $08
	dc.b	nRst, $01, nD5, $18, nRst, $5C, $5C, $5C, $5C, $5C, $5C, nC4
	dc.b	$03, nCs4, $03, nEb4, $03, nAb4, $27, nA3, $02, nRst, $01, nCs4
	dc.b	$03, nEb4, $03, nAb4, $02, nRst, $25, nC4, $03, nCs4, $03, nEb4
	dc.b	$03, nAb4, $27, nA3, $01, nRst, $02, nCs4, $03, nE4, $03, nAb4
	dc.b	$27, nC4, $01, nRst, $02, nCs4, $03, nEb4, $03, nAb4, $27, nA3
	dc.b	$01, nRst, $02, nCs4, $03, nEb4, $03, nAb4, $27, nRst, $03, nCs4
	dc.b	$03, nEb4, $2A, nA3, $01, nRst, $02, nCs4, $03, nE4, $03, nA4
	dc.b	$26, nRst, $01, nEb5, $28, nRst, $08, nE5, $0A, nRst, $02, nD6
	dc.b	$09, nRst, $03, nCs6, $0A, nRst, $02, nB4, $09, nRst, $03, nCs6
	dc.b	$2C, nRst, $04, nD6, $09, nRst, $03, nC6, $08, nRst, $04, nB4
	dc.b	$09, nRst, $03, nA5, $09, nRst, $03, nB4, $22, nRst, $02, nEb5
	dc.b	$08, nRst, $04, nE6, $08, nRst, $04, nD5, $07, nRst, $05, nCs5
	dc.b	$07, nRst, $05, nB4, $09, nRst, $03, nCs5, $2A, nRst, $06, nD5
	dc.b	$0E, nRst, $04, nB4, $0E, nRst, $04, nG4, $06, nRst, $06, nE4
	dc.b	$2B
	smpsJump            SunsetMountains_Jump02

; FM6 Data
SunsetMountains_FM6:
	smpsSetvoice        $01
	dc.b	nRst, $7F, $5D

SunsetMountains_Jump01:
	dc.b	nRst, $7F, $10
	smpsAlterVol        $01
	dc.b	nF5, $03, nRst, $03
	smpsAlterVol        $FF
	dc.b	nEb6, $03, nRst, $03
	smpsAlterVol        $03
	smpsAlterVol        $FE
	dc.b	nCs5, $03, nRst, $03
	smpsAlterVol        $FC
	dc.b	nBb4, $03, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FD
	dc.b	nCs5, $03, nRst, $06
	smpsAlterVol        $FC
	dc.b	nEb5, $03, nRst, $06
	smpsAlterVol        $03
	smpsAlterVol        $01
	dc.b	nF5, $04, nRst, $7F, $0D
	smpsAlterVol        $FD
	smpsAlterVol        $02
	dc.b	nBb3, $07, nRst, $05
	smpsAlterVol        $FF
	smpsAlterVol        $FE
	dc.b	nC4, $07, nRst, $05
	smpsAlterVol        $04
	dc.b	nCs5, $06, nRst, $06
	smpsAlterVol        $FD
	smpsAlterVol        $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterVol        $FF
	smpsAlterVol        $04
	dc.b	nF4, $05, nRst, $01
	smpsAlterVol        $FC
	dc.b	nAb4, $49, nRst, $11
	smpsAlterVol        $01
	smpsAlterVol        $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterVol        $FD
	dc.b	nCs4, $27, nRst, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nE4, $05, nRst, $01
	smpsAlterVol        $01
	smpsAlterVol        $FF
	dc.b	nCs4, $0F, nRst, $03
	smpsAlterVol        $01
	smpsAlterVol        $03
	dc.b	nCs4, $08, nRst, $04
	smpsAlterVol        $FD
	dc.b	nEb5, $04, nRst, $08
	smpsAlterVol        $01
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $FE
	dc.b	nAb4, $3F, nRst, $1B
	smpsAlterVol        $02
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $FD
	smpsAlterVol        $02
	dc.b	nCs4, $1D, nRst, $0D
	smpsAlterVol        $FF
	dc.b	nEb4, $0D, nRst, $05
	smpsAlterVol        $05
	dc.b	nEb5, $05, nRst, $07
	smpsAlterVol        $FF
	dc.b	nF4, $04, nRst, $7F, $1F
	smpsAlterVol        $01
	dc.b	nF5, $03, nRst, $03
	smpsAlterVol        $FF
	dc.b	nEb6, $03, nRst, $03
	smpsAlterVol        $03
	smpsAlterVol        $FE
	dc.b	nCs5, $03, nRst, $03
	smpsAlterVol        $FC
	dc.b	nBb4, $03, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FD
	dc.b	nCs5, $03, nRst, $06
	smpsAlterVol        $FC
	dc.b	nEb5, $03, nRst, $06
	smpsAlterVol        $03
	smpsAlterVol        $01
	dc.b	nF5, $04, nRst, $7F, $0D
	smpsAlterVol        $FD
	smpsAlterVol        $02
	dc.b	nBb3, $07, nRst, $05
	smpsAlterVol        $FF
	smpsAlterVol        $FE
	dc.b	nC4, $07, nRst, $05
	smpsAlterVol        $04
	dc.b	nCs5, $06, nRst, $06
	smpsAlterVol        $FD
	smpsAlterVol        $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterVol        $FF
	smpsAlterVol        $04
	dc.b	nF4, $05, nRst, $01
	smpsAlterVol        $FC
	dc.b	nAb4, $49, nRst, $11
	smpsAlterVol        $01
	smpsAlterVol        $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterVol        $FD
	dc.b	nCs4, $27, nRst, $03
	smpsAlterVol        $02
	smpsAlterVol        $FE
	dc.b	nE4, $05, nRst, $01
	smpsAlterVol        $01
	smpsAlterVol        $FF
	dc.b	nCs4, $0F, nRst, $03
	smpsAlterVol        $01
	smpsAlterVol        $03
	dc.b	nCs4, $08, nRst, $04
	smpsAlterVol        $FD
	dc.b	nEb5, $04, nRst, $08
	smpsAlterVol        $01
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $FE
	dc.b	nAb4, $3F, nRst, $1B
	smpsAlterVol        $02
	dc.b	nF4, $04, nRst, $02
	smpsAlterVol        $FD
	smpsAlterVol        $02
	dc.b	nCs4, $1D, nRst, $0D
	smpsAlterVol        $FF
	dc.b	nEb4, $0D, nRst, $05
	smpsAlterVol        $05
	dc.b	nEb5, $05, nRst, $07
	smpsAlterVol        $FF
	dc.b	nF4, $04, nRst, $54, $54, $54, $54, $54, $54, $54, $54, $54
	dc.b	$54, $54, $02
	smpsAlterVol        $01
	dc.b	nF5, $03, nRst, $03
	smpsAlterVol        $FF
	dc.b	nEb6, $03, nRst, $03
	smpsAlterVol        $03
	smpsAlterVol        $FE
	dc.b	nCs5, $03, nRst, $03
	smpsAlterVol        $FC
	dc.b	nBb4, $03, nRst, $09
	smpsAlterVol        $06
	smpsAlterVol        $FD
	dc.b	nCs5, $03, nRst, $06
	smpsAlterVol        $FC
	dc.b	nEb5, $03, nRst, $06
	smpsAlterVol        $03
	smpsAlterVol        $01
	dc.b	nF5, $04, nRst, $7F, $0D
	smpsAlterVol        $FD
	smpsAlterVol        $02
	dc.b	nBb3, $07, nRst, $05
	smpsAlterVol        $FF
	smpsAlterVol        $FE
	dc.b	nC4, $07, nRst, $05
	smpsAlterVol        $04
	dc.b	nCs5, $06, nRst, $06
	smpsAlterVol        $FD
	smpsAlterVol        $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterVol        $FF
	smpsAlterVol        $04
	dc.b	nF4, $05, nRst, $01
	smpsAlterVol        $FC
	dc.b	nAb4, $49, nRst, $7F, $7F, $33
	smpsAlterVol        $05
	dc.b	nC5, $03
	smpsAlterVol        $FF
	dc.b	nCs5, $03
	smpsAlterVol        $02
	dc.b	nEb5, $03
	smpsAlterVol        $FF
	dc.b	nAb5, $27, nA4, $03
	smpsAlterVol        $02
	dc.b	nCs5, $03
	smpsAlterVol        $FE
	dc.b	nEb5, $03, nAb5, $27
	smpsAlterVol        $01
	dc.b	nC5, $03
	smpsAlterVol        $02
	dc.b	nCs5, $03
	smpsAlterVol        $09
	dc.b	nEb5, $03
	smpsAlterVol        $F4
	dc.b	nAb5, $03
	smpsAlterVol        $17
	dc.b	nEb5, $1D, nRst, $07
	smpsAlterVol        $E9
	dc.b	nA4, $03
	smpsAlterVol        $02
	dc.b	nCs5, $03
	smpsAlterVol        $FE
	dc.b	nE5, $03, nAb5, $18, nRst, $03
	smpsAlterVol        $01
	dc.b	nFs5, $0C, nC5, $03, nCs5, $03
	smpsAlterVol        $02
	dc.b	nEb5, $03
	smpsAlterVol        $FF
	dc.b	nAb5, $27
	smpsAlterVol        $01
	dc.b	nA4, $03
	smpsAlterVol        $FE
	dc.b	nCs5, $06, nEb5, $03
	smpsAlterVol        $FF
	dc.b	nAb5, $24
	smpsAlterVol        $01
	dc.b	nC5, $03
	smpsAlterVol        $03
	dc.b	nCs5, $03
	smpsAlterVol        $FF
	dc.b	nEb5, $03
	smpsAlterVol        $FF
	dc.b	nAb5, $20, nRst, $07, nA4, $03
	smpsAlterVol        $FF
	dc.b	nCs5, $03
	smpsAlterVol        $FF
	dc.b	nE5, $03, nA5, $1F, nRst, $08
	smpsAlterVol        $F9
	smpsAlterVol        $02
	dc.b	nEb5, $28, nRst, $08
	smpsAlterVol        $02
	dc.b	nE5, $0A, nRst, $02
	smpsAlterVol        $FF
	dc.b	nD6, $09, nRst, $03, nCs6, $0A, nRst, $02
	smpsAlterVol        $03
	dc.b	nB4, $09, nRst, $03
	smpsAlterVol        $FC
	smpsAlterVol        $01
	dc.b	nCs6, $2C, nRst, $04
	smpsAlterVol        $FF
	dc.b	nD6, $09, nRst, $03
	smpsAlterVol        $05
	smpsAlterVol        $FE
	dc.b	nC6, $08, nRst, $04
	smpsAlterVol        $FF
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $03
	smpsAlterVol        $01
	smpsAlterVol        $01
	dc.b	nA5, $09, nRst, $03
	smpsAlterVol        $FC
	dc.b	nB4, $22, nRst, $02
	smpsAlterVol        $03
	smpsAlterVol        $FF
	dc.b	nEb5, $08, nRst, $04
	smpsAlterVol        $FE
	dc.b	nE6, $08, nRst, $04
	smpsAlterVol        $04
	smpsAlterVol        $FE
	dc.b	nD5, $07, nRst, $05
	smpsAlterVol        $02
	dc.b	nCs5, $07, nRst, $05
	smpsAlterVol        $FE
	smpsAlterVol        $02
	dc.b	nB4, $09, nRst, $03
	smpsAlterVol        $FC
	smpsAlterVol        $01
	dc.b	nCs5, $2A, nRst, $06
	smpsAlterVol        $02
	smpsAlterVol        $FD
	dc.b	nD5, $0E, nRst, $04
	smpsAlterVol        $02
	dc.b	nB4, $0E, nRst, $04
	smpsAlterVol        $FF
	smpsAlterVol        $03
	dc.b	nG4, $06, nRst, $06
	smpsAlterVol        $FB
	smpsAlterVol        $01
	dc.b	nE4, $2B
	smpsAlterVol        $04
	smpsJump            SunsetMountains_Jump01

; PSG1 Data
SunsetMountains_PSG1:
	dc.b	nRst, $7F, $5C, nD1, $01

SunsetMountains_Jump08:
	dc.b	smpsNoAttack, $05, nF1, $1E, nC1, $06, nBb0, $06, nD1, $06, nF1, $1E
	dc.b	nA1, $06, nBb1, $06, nF1, $06, nEb1, $06, nD1, $06, nC1, $0C
	dc.b	nD1, $06, nBb0, $0B, nRst, $01, nF1, $06, nEb1, $06, nCs1, $06
	dc.b	nBb0, $0C, nCs1, $09, nEb1, $09, nD1, $06, nF1, $1E, nBb1, $06
	dc.b	nA1, $06, nG1, $06, nF1, $18, nB0, $05, nRst, $01, nC1, $06
	dc.b	nD1, $05, nRst, $01, nF1, $06, nEb1, $06, nD1, $06, nC1, $0C
	dc.b	nD1, $06, nBb0, $06, nC1, $06, nCs1, $0C, nEb1, $0C, nF1, $0C
	dc.b	nFs1, $0C, nAb1, $2E, nRst, $14, nAb0, $03, nRst, $03, nAb0, $06
	dc.b	nBb0, $06, nCs1, $06, nEb1, $04, nRst, $02, nE1, $02, nF1, $04
	dc.b	nCs1, $04, nRst, $02, nCs1, $05, nRst, $01, nBb0, $05, nRst, $01
	dc.b	nCs1, $15, nRst, $03, nE1, $06, nCs1, $05, nRst, $01, nCs1, $06
	dc.b	nA0, $06, nCs1, $0B, nRst, $01, nEb1, $09, nRst, $02, nEb1, $03
	dc.b	nF1, $25, nRst, $1B, nAb0, $03, nRst, $03, nAb0, $06, nBb0, $06
	dc.b	nCs1, $06, nEb1, $05, nRst, $01, nF1, $05, nRst, $01, nCs1, $02
	dc.b	nRst, $04, nCs1, $06, nBb0, $05, nRst, $01, nCs1, $17, nRst, $01
	dc.b	nEb1, $11, nRst, $01, nEb1, $08, nRst, $04, nF1, $10, nRst, $02
	dc.b	nD1, $06, nF1, $1E, nC1, $06, nBb0, $06, nD1, $06, nF1, $1E
	dc.b	nA1, $06, nBb1, $06, nF1, $06, nEb1, $06, nD1, $06, nC1, $0C
	dc.b	nD1, $06, nBb0, $0B, nRst, $01, nF1, $06, nEb1, $06, nCs1, $06
	dc.b	nBb0, $0C, nCs1, $09, nEb1, $09, nD1, $06, nF1, $1E, nBb1, $06
	dc.b	nA1, $06, nG1, $06, nF1, $18, nB0, $05, nRst, $01, nC1, $06
	dc.b	nD1, $05, nRst, $01, nF1, $06, nEb1, $06, nD1, $06, nC1, $0C
	dc.b	nD1, $06, nBb0, $06, nC1, $06, nCs1, $0C, nEb1, $0C, nF1, $0C
	dc.b	nFs1, $0C, nAb1, $2E, nRst, $14, nAb0, $03, nRst, $03, nAb0, $06
	dc.b	nBb0, $06, nCs1, $06, nEb1, $04, nRst, $02, nE1, $02, nF1, $04
	dc.b	nCs1, $04, nRst, $02, nCs1, $05, nRst, $01, nBb0, $05, nRst, $01
	dc.b	nCs1, $15, nRst, $03, nE1, $06, nCs1, $05, nRst, $01, nCs1, $06
	dc.b	nA0, $06, nCs1, $0B, nRst, $01, nEb1, $09, nRst, $02, nEb1, $03
	dc.b	nF1, $25, nRst, $1B, nAb0, $03, nRst, $03, nAb0, $06, nBb0, $06
	dc.b	nCs1, $06, nEb1, $05, nRst, $01, nF1, $05, nRst, $01, nCs1, $02
	dc.b	nRst, $04, nCs1, $06, nBb0, $05, nRst, $01, nCs1, $17, nRst, $01
	dc.b	nEb1, $11, nRst, $01, nEb1, $08, nRst, $04, nF1, $10, nRst, $02
	dc.b	nF2, $0D, nRst, $05, nF2, $03, nFs2, $03, nF2, $06, nCs2, $06
	dc.b	nBb1, $06, nAb1, $24, nBb1, $06, nCs2, $06, nEb2, $06, nF2, $0B
	dc.b	nRst, $07, nF2, $03, nFs2, $03, nF2, $06, nCs2, $06, nBb1, $06
	dc.b	nBb2, $0C, nAb2, $24, nRst, $06, nAb2, $0E, nRst, $04, nAb2, $03
	dc.b	nA2, $03, nAb2, $05, nRst, $01, nE2, $06, nCs2, $06, nB1, $24
	dc.b	nCs2, $06, nE2, $06, nFs2, $06, nAb2, $0D, nRst, $05, nAb2, $03
	dc.b	nA2, $03, nAb2, $06, nE2, $06, nCs2, $06, nCs3, $0C, nB2, $1E
	dc.b	nA2, $0B, nRst, $01, nAb2, $11, nRst, $01, nF2, $03, nFs2, $03
	dc.b	nF2, $06, nCs2, $06, nBb1, $06, nAb1, $24, nBb1, $06, nCs2, $06
	dc.b	nEb2, $06, nF2, $0C, nRst, $06, nF2, $03, nFs2, $03, nF2, $06
	dc.b	nCs2, $06, nBb1, $06, nBb2, $0C, nAb2, $25, nRst, $05, nAb2, $0E
	dc.b	nRst, $04, nAb2, $03, nA2, $03, nAb2, $06, nE2, $06, nCs2, $06
	dc.b	nB1, $22, nRst, $02, nCs2, $06, nE2, $06, nFs2, $06, nAb2, $0E
	dc.b	nRst, $04, nAb2, $03, nA2, $03, nAb2, $05, nRst, $01, nE2, $06
	dc.b	nCs2, $06, nCs3, $0C, nB2, $25, nRst, $6E, $6E, $6E, $6E, $6E
	dc.b	$6E, $6E, $03, nF1, $06, nAb1, $26, nRst, $04, nE1, $06, nAb1
	dc.b	$26, nRst, $04, nF1, $06, nAb2, $26, nRst, $04, nE1, $06, nAb1
	dc.b	$10, nRst, $02, nFs1, $06, nB2, $12, nF1, $05, nRst, $01, nAb1
	dc.b	$28, nRst, $02, nE1, $05, nRst, $01, nAb1, $26, nRst, $04, nF1
	dc.b	$06, nAb1, $27, nRst, $03, nE1, $06, nAb1, $11, nRst, $01, nFs1
	dc.b	$06, nB2, $10, nRst, $7F, $7F, $7F, $30
	smpsJump            SunsetMountains_Jump08

; PSG3 Data
SunsetMountains_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $1B, nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01

SunsetMountains_Jump07:
	dc.b	smpsNoAttack, $02
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $04
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGAlterVol     $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $07
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $03
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $2E
	smpsPSGAlterVol     $FD
	smpsJump            SunsetMountains_Jump07

; PSG2 Data
SunsetMountains_PSG2:
	smpsStop

SunsetMountains_Voices:
;	Voice $00
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $01
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $02
;	$2A
;	$30, $70, $08, $01, 	$1F, $1F, $1F, $1F, 	$08, $10, $0E, $0C
;	$00, $03, $06, $05, 	$30, $20, $29, $28, 	$22, $14, $2A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $03
	smpsVcCoarseFreq    $01, $08, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $10, $08
	smpsVcDecayRate2    $05, $06, $03, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $08, $09, $00, $00
	smpsVcTotalLevel    $00, $2A, $14, $22

;	Voice $03
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $06, $05
	smpsVcRateScale     $01, $01, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $08, $06
	smpsVcDecayRate2    $01, $03, $03, $06
	smpsVcDecayLevel    $02, $00, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $19, $34, $21

;	Voice $04
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

