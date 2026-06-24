Title_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Title_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       Title_DAC
	smpsHeaderFM        Title_FM1,	$F4, $0E
	smpsHeaderFM        Title_FM2,	$E8, $0E
	smpsHeaderFM        Title_FM3,	$00, $08
	smpsHeaderFM        Title_FM4,	$F4, $12
	smpsHeaderFM        Title_FM5,	$F4, $12
	smpsHeaderPSG       Title_PSG1,	$D0, $03, $00, $00
	smpsHeaderPSG       Title_PSG2,	$D0, $03, $00, $00
	smpsHeaderPSG       Title_PSG3,	$00, $08, $00, $00

; FM1 Data
Title_FM1:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	dc.b	nRst, $30, nF5, $02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nF5
	dc.b	$02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nF5, $02, nFs5, nG5
	dc.b	$08, nE5, $0C, smpsNoAttack, $48, nF5, $02, nFs5, nG5, $08, nE5, $0C
	dc.b	smpsNoAttack, $48, nEb5, $02, nF5, nFs5, $20, nG5, $24, nA5, $18, nRst
	dc.b	$0C, nEb5, $02, nF5, nFs5, $20, nG5, $18, nA5, nB5, $18, nB4
	dc.b	$48, smpsNoAttack, $30
	smpsStop

; FM2 Data
Title_FM2:
	smpsSetvoice        $02
	smpsPan             panRight, $00
	dc.b	nRst, $30, nF5, $02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nF5
	dc.b	$02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nA5, $02, nBb5, nB5
	dc.b	$08, nA5, $0C, smpsNoAttack, $48, nA6, $02, nBb6, nB6, $08, nA6, $0C
	dc.b	smpsNoAttack, $48
	smpsAlterPitch      $0C
	dc.b	nA4, $02, nBb4, nB4, $20, nC5, $24, nD5, $18, nRst, $0C, nA4
	dc.b	$02, nBb4, nB4, $20, nC5, $18, nD5, nE5, $18, nE4, $48, smpsNoAttack
	dc.b	$30
	smpsStop

; FM3 Data
Title_FM3:
	smpsSetvoice        $00
	dc.b	nRst, $30, nE3, $60, smpsNoAttack, $60, nB3, $60, smpsNoAttack, $60, nB3, $24
	dc.b	nC4, nD4, $18, nRst, $0C, nB3, $24, nC4, $18, nD4, nE4, $18
	dc.b	nE3, $48, smpsNoAttack, $30
	smpsStop

; FM4 Data
Title_FM4:
	smpsSetvoice        $01
	dc.b	nRst, $30, nG3, $0C, nE3, nE3, $06, nE3, nE3, nE3, nE3, nE3
	dc.b	nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3
	dc.b	nE3, nE3, nE3, nE3, nE3, nE3, nB3, $18, nE3, $06, nE3, nE3
	dc.b	nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3
	dc.b	nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3, nE3
	dc.b	nE3, nC4, nB3, nA3, nG3, nFs4, $24, nG4, nA4, $18, nRst, $0C
	dc.b	nFs4, $24, nG4, $18, nA4, nB4, $18
	smpsAlterPitch      $F4
	dc.b	nB3, $48, smpsNoAttack, $30
	smpsStop

; FM5 Data
Title_FM5:
	smpsSetvoice        $01
	dc.b	nRst, $30, nG3, $0C, nE3, nB3, $06, nB3, nB3, nB3, nB3, nB3
	dc.b	nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3
	dc.b	nB3, nB3, nB3, nB3, nB3, nB3, nB3, $18, nB3, $06, nB3, nB3
	dc.b	nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3
	dc.b	nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3, nB3
	dc.b	nB3, nC4, nB3, nA3, nG3, nB3, $24, nC4, nD4, $18, nRst, $0C
	dc.b	nB3, $24, nC4, $18, nD4, nE4, $18
	smpsAlterPitch      $F4
	dc.b	nE3, $48, smpsNoAttack, $30
	smpsStop

; PSG1 Data
Title_PSG1:
	smpsPan             panLeft, $00
	dc.b	nRst, $30, nF5, $02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nF5
	dc.b	$02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nF5, $02, nFs5, nG5
	dc.b	$08, nE5, $0C, smpsNoAttack, $48, nF5, $02, nFs5, nG5, $08, nE5, $0C
	dc.b	smpsNoAttack, $48, nEb5, $02, nF5, nFs5, $20, nG5, $24, nA5, $18, nRst
	dc.b	$0C, nEb5, $02, nF5, nFs5, $20, nG5, $18, nA5, nB5, $18, nB4
	dc.b	$48, smpsNoAttack, $30
	smpsStop

; PSG2 Data
Title_PSG2:
	smpsPan             panRight, $00
	dc.b	nRst, $30, nF5, $02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nF5
	dc.b	$02, nFs5, nG5, $08, nE5, $0C, smpsNoAttack, $48, nA5, $02, nBb5, nB5
	dc.b	$08, nA5, $0C, smpsNoAttack, $48, nA6, $02, nBb6, nB6, $08, nA6, $0C
	dc.b	smpsNoAttack, $48
	smpsAlterPitch      $0C
	dc.b	nA4, $02, nBb4, nB4, $20, nC5, $24, nD5, $18, nRst, $0C, nA4
	dc.b	$02, nBb4, nB4, $20, nC5, $18, nD5, nE5, $18, nE4, $48, smpsNoAttack
	dc.b	$30
	smpsStop

; PSG3 Data
Title_PSG3:
	smpsStop

; DAC Data
Title_DAC:
	dc.b	dKick, $03, dKick, dKick, $06, dKick, dKick, dSnare, $0C, dKick, $06, dKick
	dc.b	dKick, $18, dSnare, nRst, $0C, dKick, dSnare, $18, dKick, $18, dSnare, nRst
	dc.b	$06, dKick, $0C, $06, dSnare, $18, dKick, $18, dSnare, nRst, $0C, dKick
	dc.b	dSnare, $18, dKick, $18, dSnare, nRst, $06, dKick, $0C, $06, dSnare, $18
	dc.b	dSnare, $0C, dHiTimpani, $06, dMidTimpani, dKick, $0C, dSnare, dHiTimpani, $06, dMidTimpani, dKick
	dc.b	$0C, dSnare, dHiTimpani, $04, dMidTimpani, dLowTimpani, dKick, $0C, dSnare, dHiTimpani, $06, dMidTimpani
	dc.b	dKick, $0C, dSnare, dHiTimpani, $04, dMidTimpani, dLowTimpani, dSnare, $06, dSnare, dSnare, dSnare
	dc.b	dSnare, $18, dSnare, $48
	smpsStop

Title_Voices:
;	Voice $00
;	$28
;	$41, $44, $10, $70, 	$1F, $12, $1F, $1F, 	$04, $01, $04, $0C
;	$01, $01, $01, $00, 	$1F, $1F, $1F, $1F, 	$08, $16, $19, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $04, $04
	smpsVcCoarseFreq    $00, $00, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $01, $04
	smpsVcDecayRate2    $00, $01, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $16, $08

;	Voice $01
;	$3A
;	$3C, $4F, $31, $23, 	$1F, $DF, $1F, $9F, 	$0C, $02, $0C, $05
;	$04, $04, $04, $07, 	$1F, $FF, $0F, $2F, 	$20, $39, $1E, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $03, $04, $03
	smpsVcCoarseFreq    $03, $01, $0F, $0C
	smpsVcRateScale     $02, $00, $03, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0C, $02, $0C
	smpsVcDecayRate2    $07, $04, $04, $04
	smpsVcDecayLevel    $02, $00, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $39, $20

;	Voice $02
;	$04
;	$72, $42, $32, $32, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $80, $23, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

