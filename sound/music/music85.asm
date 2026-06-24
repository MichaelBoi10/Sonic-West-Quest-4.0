BumperYard_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     BumperYard_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       BumperYard_DAC
	smpsHeaderFM        BumperYard_FM1,	$0C, $0D
	smpsHeaderFM        BumperYard_FM2,	$00, $1B
	smpsHeaderFM        BumperYard_FM3,	$00, $15
	smpsHeaderFM        BumperYard_FM4,	$00, $15
	smpsHeaderFM        BumperYard_FM5,	$00, $1B
	smpsHeaderPSG       BumperYard_PSG1,	$DC, $05, $00, fTone_09
	smpsHeaderPSG       BumperYard_PSG2,	$DC, $05, $00, fTone_09
	smpsHeaderPSG       BumperYard_PSG3,	$00, $03, $00, fTone_03

; FM1 Data
BumperYard_FM1:
	smpsSetvoice        $00
	dc.b	nA1, $60, nBb1, nC2, nF1, $12, $06, nRst, $48

BumperYard_Loop0E:
	dc.b	nA1, $12, nA1, $06, nRst, $0C, nA1, $3C, nBb1, $12, nBb1, $06
	dc.b	nRst, $0C, nBb1, $24, nG1, $18, nA1, $12, nA1, $06, nRst, $0C
	dc.b	nA1, $24, nG1, $18, nF1, $12, nF1, $06, nRst, $0C, nF1, $24
	dc.b	nF1, $18, nEb1, $12, nEb1, $06, nRst, $0C, nEb1, $24, $06, nF1
	dc.b	nG1, nEb2, nCs2, $12, nCs2, $06, nRst, $0C, nCs2, $3C, nC2, $12
	dc.b	nC2, $06, nRst, $0C, nC2, $3C, nC2, $12, nCs2, $06, nRst, $0C
	dc.b	nD2, $24, nF1, $18
	smpsLoop            $00, $02, BumperYard_Loop0E

BumperYard_Loop0F:
	dc.b	nRst, $06, nEb1, $12, nG1, $06, nRst, nBb1, nRst, nEb2, nRst, $0C
	dc.b	nD2, $12, nEb2, $06, nRst, nRst, nD1, $12, nF1, $06, nRst, nA1
	dc.b	nRst, nD2, nRst, $0C, nC2, $12, nD2, $06, nRst
	smpsLoop            $00, $03, BumperYard_Loop0F
	dc.b	nRst, $06, nCs2, $12, $06, nRst, $06, nCs2, nRst, nEb2, nRst, nAb1
	dc.b	nBb1, nC2, nCs2, nF1, $0C, nG1, $06, nRst, $5A

BumperYard_Loop10:
	dc.b	nC2, $12, $06, nRst, $0C, nG2, $0C, nRst, $06, nBb2, $06, nRst
	dc.b	nC2, nBb1, $12, nC2, $12, $06, nRst, $12, nBb1, $0C, nRst, $06
	dc.b	nBb2, $06, nRst, nC2, nC3, nEb2, $06, nBb1, $0C, nC2, $12, $06
	dc.b	nRst, $0C, nG2, $0C, nRst, $06, nBb2, $06, nRst, nC2, nBb1, $12
	dc.b	nC2, $12, $06, nRst, $12, nBb1, $0C, nRst, $06, nBb2, $06, nRst
	dc.b	nC2, nC3, nEb2, $06, nF2, nG2, nC2, $12, $06, nRst, $0C, nG2
	dc.b	$0C, nRst, $06, nBb2, $06, nRst, nC2, nBb1, $12, nC2, $12, $06
	dc.b	nRst, $12, nBb1, $0C, nRst, $06, nBb2, $06, nRst, nC2, nC3, nEb2
	dc.b	$06, nBb1, $0C, nC2, $12, $06, nRst, $0C, nG2, $0C, nRst, $06
	dc.b	nBb2, $06, nRst, nC2, nB1, nBb1, $12, nC2, $12, nBb1, $06, nRst
	dc.b	$0C, nC2, nRst, $18, nF2, $06, nG2, nC2, nBb1
	smpsLoop            $01, $02, BumperYard_Loop10
	smpsJump            BumperYard_Loop0E

; FM2 Data
BumperYard_FM2:
	smpsSetvoice        $01
	smpsModSet          $01, $01, $0A, $02
	smpsAlterVol        $FA

BumperYard_Loop0A:
	dc.b	nG4, $06, nA4, nC5, nD5
	smpsLoop            $00, $03, BumperYard_Loop0A
	dc.b	nG5, $06, nD5, nC5, nD5

BumperYard_Loop0B:
	dc.b	nA4, $06, nBb4, nD5, nE5
	smpsLoop            $00, $03, BumperYard_Loop0B
	dc.b	nG5, $06, nE5, nD5, nE5

BumperYard_Loop0C:
	dc.b	nA4, $06, nBb4, nD5, nE5
	smpsLoop            $00, $03, BumperYard_Loop0C
	dc.b	nG5, $06, nE5, nG5, nA5, nBb5, nAb5, nF5, nBb5, nRst, $3C
	smpsAlterVol        $03
	smpsPan             panCenter, $00

BumperYard_Jump03:
	smpsCall            BumperYard_Call00
	dc.b	nRst, $0C
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsModSet          $18, $02, $08, $02
	smpsCall            BumperYard_Call08
	smpsSetvoice        $01
	dc.b	nRst, $30

BumperYard_Loop0D:
	smpsModSet          $04, $02, $04, $02
	smpsCall            BumperYard_Call01
	dc.b	nF4, $06, nF4, nG4, nG4, nG4, $0C, nRst, $18
	smpsLoop            $00, $04, BumperYard_Loop0D
	smpsSetvoice        $08
	smpsAlterVol        $06
	smpsModSet          $24, $02, $08, $02
	smpsCall            BumperYard_Call02
	smpsJump            BumperYard_Jump03

BumperYard_Call00:
	smpsSetvoice        $02
	smpsModSet          $18, $02, $08, $02
	dc.b	nG5, $04, nA5, nC6, nA5, $48, nRst, $0C, nC6, $06, nD6, nE6
	dc.b	$48, nD6, $06, nC6, nBb5, nG5, nA5, $54, nD5, $06, nG5, nE5
	dc.b	$54, nEb5, $06, nD5, nEb5, $24, nF5, $0C, nC6, $06, nBb5, nRst
	dc.b	nAb5, nRst, nF5, nRst, nF5, smpsNoAttack, nBb5, $30, nAb5, $12, nF5, nG5
	dc.b	$0C, nF5, $24, nEb5, $06, nG5, nAb5, nD6, nC6, nF6, nEb6, nD6
	dc.b	nC6, nF5, nG5, nAb5, nA5, $3C, nRst, $0C, nG5, $04, nA5, nC6
	dc.b	nA5, $48, nRst, $0C, nC6, $06, nD6, nE6, $48, nD6, $06, nC6
	dc.b	nBb5, nG5, nA5, $54, nD5, $06, nG5, nE5, $54, nEb5, $06, nD5
	dc.b	nEb5, $24, nF5, $0C, nC6, $06, nBb5, nRst, nAb5, nRst, nF5, nRst
	dc.b	nF5, smpsNoAttack, nBb5, $30, nAb5, $12, nF5, nG5, $0C, nF5, $24, nEb5
	dc.b	$06, nG5, nAb5, nG5, nG5, nAb5, nBb5, nAb5, nBb5, nG5, nA5, nC6
	dc.b	nA5, $3C
	smpsReturn

BumperYard_Call08:
	dc.b	nD4, $04, nEb4, nG4, nA4, $54, nRst, $06, nBb4, nA4, $48, nBb4
	dc.b	$18, nD5, $12, nC5, nBb4, $0C, nA4, $08, nBb4, nA4, nG4, $18
	dc.b	$06, nBb4, nG5, $3C, nRst, $06, nC6, nBb5, nA5, nG5, $24, nA5
	dc.b	$0C, nG5, $30, nBb5, nD6, $12, nC6, nBb5, $0C, nAb5, $30, nG5
	dc.b	$06, nAb5, nC6, nD6, nF6, nD6, nC6, nD6, nG6, nRst, $2A
	smpsReturn

BumperYard_Call01:
	dc.b	nG4, $06, nG4, nG4, $0C, nRst, $18, nG4, $06, nG4, nG4, $0C
	dc.b	nRst, nG4, $06, nG4, nG4, $0C, nRst, $18
	smpsReturn

BumperYard_Call02:
	dc.b	nF4, $06, nFs4, nG4, $48, nF5, $06, nCs5, nF5, nG5, nC5, $48
	dc.b	nBb4, $06, nB4, nC5, $12, nBb4, nG4, $30, nBb4, $0C, nC5, $60
	dc.b	nF5, $54, $06, nCs5, nF5, nG5, nF5, $54, nBb5, $12, nB5, nC6
	dc.b	$3C, smpsNoAttack, $30, nRst, $24
	smpsReturn

; FM3 Data
BumperYard_FM3:
	smpsSetvoice        $04
	smpsModSet          $30, $02, $06, $02
	dc.b	nC4, $60, $60, nBb3, nBb4, $12, $06, nRst, $48

BumperYard_Jump02:
	smpsSetvoice        $04
	smpsPan             panRight, $00
	smpsModSet          $30, $02, $08, $02
	smpsAlterVol        $03

BumperYard_Loop08:
	smpsCall            BumperYard_Call06
	dc.b	nG4, $12, nAb4, $06, nRst, $0C, nA4, $3C
	smpsLoop            $01, $02, BumperYard_Loop08
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	smpsModSet          $0C, $03, $08, $02
	smpsAlterVol        $FD
	smpsPan             panLeft, $00
	smpsCall            BumperYard_Call07
	dc.b	nD4, $30, nG4, $12, nF4, nD4, $0C, nA4, $12, nG4, nA4, $0C
	dc.b	nC5, $30
	smpsCall            BumperYard_Call07
	dc.b	nF4, $06, nF4, nRst, nF4, $1E, nAb4, $12, nG4, nFs4, $0C, nF4
	dc.b	$06, nRst, $5A
	smpsSetvoice        $06
	smpsModSet          $0C, $01, $04, $02

BumperYard_Loop09:
	smpsCall            BumperYard_Call05
	smpsLoop            $01, $04, BumperYard_Loop09
	smpsJump            BumperYard_Jump02

BumperYard_Call06:
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $3C, nE4, $12, nE4, $06
	dc.b	nRst, $0C, nE4, $3C, nG4, $12, nG4, $06, nRst, $0C, nG4, $3C
	dc.b	nE4, $12, nG4, $06, nRst, $0C, nE4, $3C, nG4, $12, nG4, $06
	dc.b	nRst, $0C, nG4, $3C, nEb4, $12, nEb4, $06, nRst, $0C, nEb4, $3C
	dc.b	nF4, $12, nF4, $06, nRst, $0C, nF4, $3C
	smpsReturn

BumperYard_Call07:
	dc.b	nD4, $30, nG4, $12, nF4, nD4, $0C, nC4, $12, nD4, nF4, $0C
	dc.b	nA4, $30
	smpsReturn

BumperYard_Call05:
	dc.b	nBb3, $06, nBb3, nRst, nBb3, $1E, $12, nC4, nBb3, $0C
	smpsLoop            $00, $02, BumperYard_Call05

BumperYard_Loop1A:
	dc.b	nC4, $06, nC4, nRst, nC4, $1E, $12, nBb3, nC4, $0C
	smpsLoop            $00, $02, BumperYard_Loop1A
	smpsReturn

; FM4 Data
BumperYard_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsModSet          $30, $02, $06, $02
	dc.b	nE4, $60, $60, nD4, nEb4, $12, $06, nRst, $48

BumperYard_Jump01:
	smpsSetvoice        $04
	smpsModSet          $30, $02, $07, $02
	smpsAlterVol        $02

BumperYard_Loop06:
	smpsPan             panRight, $00
	smpsCall            BumperYard_Call03
	dc.b	nD4, $12, nEb4, $06, nRst, $0C, nE4, $3C
	smpsLoop            $01, $02, BumperYard_Loop06
	smpsSetvoice        $05
	smpsModSet          $0C, $03, $06, $02
	smpsAlterVol        $FE
	smpsCall            BumperYard_Call04
	dc.b	nBb3, $30, nD4, $12, nD4, nBb3, $0C, nF4, $12, nD4, nF4, $0C
	dc.b	nA4, $30
	smpsCall            BumperYard_Call04
	dc.b	nC4, $06, nC4, nRst, nC4, $1E, nEb4, $12, nD4, nCs4, $0C, nC4
	dc.b	$06, nRst, $5A
	smpsSetvoice        $06
	smpsModSet          $0C, $01, $04, $02
	smpsAlterPitch      $FB

BumperYard_Loop07:
	smpsCall            BumperYard_Call05
	smpsLoop            $01, $04, BumperYard_Loop07
	smpsAlterPitch      $05
	smpsJump            BumperYard_Jump01

BumperYard_Call03:
	dc.b	nD4, $12, nD4, $06, nRst, $0C, nD4, $3C
	smpsLoop            $00, $03, BumperYard_Call03
	dc.b	nC4, $12, nC4, $06, nRst, $0C, nC4, $3C

BumperYard_Loop19:
	dc.b	nBb3, $12, nBb3, $06, nRst, $0C, nBb3, $3C
	smpsLoop            $00, $03, BumperYard_Loop19
	smpsReturn

BumperYard_Call04:
	dc.b	nBb3, $30, nD4, $12, nD4, nBb3, $0C, nA3, $12, nA3, nD4, $0C
	dc.b	nF4, $30
	smpsReturn

; FM5 Data
BumperYard_FM5:
	smpsSetvoice        $04
	smpsModSet          $30, $02, $06, $02
	dc.b	nG4, $60, $60, nF4, nAb4, $12, $06, nRst, $42

BumperYard_Jump00:
	smpsPan             panLeft, $00
	smpsCall            BumperYard_Call00
	dc.b	nRst, $12
	smpsSetvoice        $07
	smpsPan             panCenter, $00

BumperYard_Loop03:
	dc.b	nA4, $06, nC5, nD5, nG4
	smpsLoop            $00, $03, BumperYard_Loop03
	dc.b	nD5, $04, nEb5, nG5, nA5, nG5, nEb5

BumperYard_Loop04:
	dc.b	nA4, $06, nC5, nD5, nG4
	smpsLoop            $00, $02, BumperYard_Loop04
	dc.b	nA4, $04, nA4, nA4, nC6, $06, nC6, nB5, $04, nB5, nB5, nBb5
	dc.b	nBb5, nBb5
	smpsLoop            $01, $03, BumperYard_Loop03
	dc.b	nAb4, $06, nAb4, nAb5, nAb4, nAb4, nAb5, nAb4, nAb4, nRst, $18, nAb4
	dc.b	$06, nG4, nFs4, nF4, nF4, nRst, $2A, nRst, $0C
	smpsAlterVol        $F8
	smpsSetvoice        $00
	dc.b	nC3, $0C, nB2, $06, nBb2, nA2, nAb2
	smpsSetvoice        $01
	smpsModSet          $04, $02, $04, $02

BumperYard_Loop05:
	smpsAlterPitch      $FA
	smpsCall            BumperYard_Call01
	smpsAlterPitch      $06
	dc.b	nC4, $06, nC4, nCs4, nCs4, nCs4, $0C, nRst, $18
	smpsLoop            $00, $04, BumperYard_Loop05
	dc.b	nRst, $06
	smpsSetvoice        $08
	smpsModSet          $30, $02, $06, $02
	smpsAlterVol        $08
	smpsPan             panLeft, $00
	smpsCall            BumperYard_Call02
	smpsJump            BumperYard_Jump00

; PSG1 Data
BumperYard_PSG1:
	dc.b	nRst, $01

BumperYard_Loop17:
	dc.b	nRst, $60
	smpsLoop            $00, $04, BumperYard_Loop17
	smpsModSet          $18, $02, $02, $02

BumperYard_Jump06:
	smpsAlterPitch      $F9
	smpsCall            BumperYard_Call09
	dc.b	nG4, $12, nAb4, $06, nRst, $0C, nA4, $3C
	smpsCall            BumperYard_Call09
	dc.b	nG4, $12, nAb4, $06, nRst, $0C, nA4, $30
	smpsAlterPitch      $07
	smpsCall            BumperYard_Call08
	dc.b	nRst, $30

BumperYard_Loop18:
	dc.b	nRst, $60
	smpsLoop            $00, $10, BumperYard_Loop18
	smpsJump            BumperYard_Jump06

BumperYard_Call09:
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $3C
	smpsLoop            $00, $04, BumperYard_Call09

BumperYard_Loop1B:
	dc.b	nF4, $12, nF4, $06, nRst, $0C, nF4, $3C
	smpsLoop            $00, $03, BumperYard_Loop1B
	smpsReturn

; PSG2 Data
BumperYard_PSG2:
	dc.b	nRst, $06

BumperYard_Loop15:
	dc.b	nRst, $60
	smpsLoop            $00, $04, BumperYard_Loop15
	smpsModSet          $18, $02, $02, $02

BumperYard_Jump05:
	smpsAlterPitch      $F4
	smpsCall            BumperYard_Call09
	dc.b	nG4, $12, nAb4, $06, nRst, $0C, nA4, $3C
	smpsCall            BumperYard_Call09
	dc.b	nG4, $12, nAb4, $06, nRst, $0C, nA4, $30
	smpsAlterPitch      $0C
	smpsCall            BumperYard_Call08
	dc.b	nRst, $30

BumperYard_Loop16:
	dc.b	nRst, $60
	smpsLoop            $00, $10, BumperYard_Loop16
	smpsJump            BumperYard_Jump05

; PSG3 Data
BumperYard_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_08

BumperYard_Loop11:
	dc.b	nAb5, $18, nAb5, nAb5, nAb5
	smpsLoop            $00, $03, BumperYard_Loop11
	dc.b	nAb5, $60

BumperYard_Jump04:
	dc.b	nAb5, $18
	smpsNoteFill        $03
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_03

BumperYard_Loop12:
	dc.b	nMaxPSG, $0C, $06, nMaxPSG
	smpsLoop            $00, $3F, BumperYard_Loop12
	smpsNoteFill        $00
	smpsPSGvoice        fTone_08
	smpsPSGAlterVol     $FD
	dc.b	nAb5, $18
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $03

BumperYard_Loop13:
	dc.b	nRst, $0C, nMaxPSG
	smpsLoop            $00, $1B, BumperYard_Loop13
	smpsPSGvoice        fTone_08
	smpsPSGAlterVol     $FD
	dc.b	nAb5, $60
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $03

BumperYard_Loop14:
	smpsNoteFill        $03
	dc.b	nMaxPSG, $06, nMaxPSG
	smpsNoteFill        $00
	dc.b	nMaxPSG, $0C
	smpsLoop            $00, $3C, BumperYard_Loop14
	smpsPSGvoice        fTone_08
	smpsPSGAlterVol     $FD
	smpsNoteFill        $00
	dc.b	nAb5, $60
	smpsJump            BumperYard_Jump04

; DAC Data
BumperYard_DAC:
	dc.b	dSnare, $0C, dKick, dSnare, dKick, dSnare, dKick, dSnare, $06, dSnare, dKick, $0C
	smpsLoop            $00, $03, BumperYard_DAC
	dc.b	dHiTimpani, $06, dMidTimpani, dLowTimpani, dSnare, $12, dKick, $06, dKick, dSnare, dSnare, dSnare
	dc.b	$0C, $06, dSnare, dSnare, dSnare

BumperYard_Loop00:
	dc.b	dKick, $12, $06, dSnare, $0C, dKick, $18, $06, dKick, dSnare, $18
	smpsLoop            $00, $07, BumperYard_Loop00
	dc.b	dKick, $12, $06, dSnare, dSnare, $0C, $06, dHiTimpani, dHiTimpani, dHiTimpani, $0C, dMidTimpani
	dc.b	$06, dMidTimpani, dLowTimpani, dLowTimpani
	smpsLoop            $01, $02, BumperYard_Loop00

BumperYard_Loop01:
	dc.b	dKick, $06, $12, dSnare, $0C, dKick, dKick, $12, $06, dSnare, $18
	smpsLoop            $00, $07, BumperYard_Loop01
	dc.b	dSnare, $02, $16, dLowTimpani, $03, $15, dSnare, $06, dSnare, dSnare, dSnare, dSnare
	dc.b	dSnare, dSnare, $0C

BumperYard_Loop02:
	dc.b	dKick, $12, $06, dSnare, $18, dKick, $0C, dSnare, dSnare, $06, $12
	smpsLoop            $00, $07, BumperYard_Loop02
	dc.b	dKick, $12, $06, dSnare, dSnare, $12, dHiTimpani, $06, dHiTimpani, dMidTimpani, dMidTimpani, dHiTimpani
	dc.b	dMidTimpani, dLowTimpani, dLowTimpani
	smpsLoop            $01, $02, BumperYard_Loop02
	smpsJump            BumperYard_Loop00

BumperYard_Voices:
;	Voice $00
;	$29
;	$01, $55, $00, $00, 	$DF, $5F, $5F, $5F, 	$10, $11, $09, $06
;	$07, $10, $00, $1C, 	$C8, $F8, $F8, $5C, 	$1C, $22, $18, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $05, $00
	smpsVcCoarseFreq    $00, $00, $05, $01
	smpsVcRateScale     $01, $01, $01, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $11, $10
	smpsVcDecayRate2    $1C, $00, $10, $07
	smpsVcDecayLevel    $05, $0F, $0F, $0C
	smpsVcReleaseRate   $0C, $08, $08, $08
	smpsVcTotalLevel    $00, $18, $22, $1C

;	Voice $01
;	$3A
;	$73, $03, $02, $01, 	$DF, $DF, $DF, $DF, 	$07, $07, $05, $03
;	$03, $03, $03, $03, 	$23, $13, $25, $27, 	$1E, $1E, $1E, $08
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $07
	smpsVcCoarseFreq    $01, $02, $03, $03
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $05, $07, $07
	smpsVcDecayRate2    $03, $03, $03, $03
	smpsVcDecayLevel    $02, $02, $01, $02
	smpsVcReleaseRate   $07, $05, $03, $03
	smpsVcTotalLevel    $08, $1E, $1E, $1E

;	Voice $02
;	$3D
;	$02, $02, $02, $02, 	$10, $10, $10, $10, 	$07, $08, $08, $08
;	$01, $00, $00, $00, 	$28, $18, $18, $18, 	$34, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $00, $00, $34

;	Voice $03
;	$20
;	$02, $11, $32, $31, 	$1F, $1F, $14, $12, 	$02, $03, $04, $04
;	$01, $02, $03, $03, 	$20, $20, $20, $27, 	$21, $14, $1F, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $01, $00
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $14, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $03, $02
	smpsVcDecayRate2    $03, $03, $02, $01
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $00, $00, $00
	smpsVcTotalLevel    $00, $1F, $14, $21

;	Voice $04
;	$3C
;	$01, $02, $07, $01, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $FE, 	$15, $80, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $07, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $0E, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

;	Voice $05
;	$3B
;	$3C, $39, $30, $31, 	$DF, $1F, $1F, $DF, 	$04, $05, $04, $01
;	$04, $04, $04, $02, 	$F7, $07, $17, $AC, 	$29, $20, $0F, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $09, $0C
	smpsVcRateScale     $03, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $04, $05, $04
	smpsVcDecayRate2    $02, $04, $04, $04
	smpsVcDecayLevel    $0A, $01, $00, $0F
	smpsVcReleaseRate   $0C, $07, $07, $07
	smpsVcTotalLevel    $00, $0F, $20, $29

;	Voice $06
;	$28
;	$03, $0F, $17, $71, 	$1F, $12, $1F, $1F, 	$04, $01, $04, $0C
;	$01, $01, $01, $00, 	$10, $19, $10, $17, 	$17, $26, $1B, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $00, $00
	smpsVcCoarseFreq    $01, $07, $0F, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $01, $04
	smpsVcDecayRate2    $00, $01, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $07, $00, $09, $00
	smpsVcTotalLevel    $00, $1B, $26, $17

;	Voice $07
;	$3B
;	$52, $31, $31, $51, 	$12, $14, $12, $14, 	$0E, $00, $0E, $02
;	$00, $00, $00, $01, 	$47, $07, $57, $3A, 	$15, $18, $1D, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $03, $05
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $12, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $0E, $00, $0E
	smpsVcDecayRate2    $01, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $00, $04
	smpsVcReleaseRate   $0A, $07, $07, $07
	smpsVcTotalLevel    $00, $1D, $18, $15

;	Voice $08
;	$3D
;	$01, $02, $02, $02, 	$10, $50, $50, $50, 	$07, $08, $08, $08
;	$01, $00, $00, $00, 	$24, $18, $18, $18, 	$1C, $85, $85, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $08, $08, $08, $04
	smpsVcTotalLevel    $05, $05, $05, $1C

