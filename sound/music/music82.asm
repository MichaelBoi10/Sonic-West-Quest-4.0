CrystalBlues_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CrystalBlues_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       CrystalBlues_DAC
	smpsHeaderFM        CrystalBlues_FM1,	$0C, $08
	smpsHeaderFM        CrystalBlues_FM2,	$F4, $13
	smpsHeaderFM        CrystalBlues_FM3,	$F4, $14
	smpsHeaderFM        CrystalBlues_FM4,	$F4, $1A
	smpsHeaderFM        CrystalBlues_FM5,	$F4, $14
	smpsHeaderPSG       CrystalBlues_PSG1,	$DC, $04, $00, $00
	smpsHeaderPSG       CrystalBlues_PSG2,	$DC, $04, $00, $00
	smpsHeaderPSG       CrystalBlues_PSG3,	$F4, $02, $00, $00

; FM4 Data
CrystalBlues_FM4:
	dc.b	nRst, $10
	smpsAlterNote       $04
	smpsJump            CrystalBlues_FM2

; FM2 Data
CrystalBlues_FM2:
	smpsSetvoice        $02
	smpsModSet          $0F, $01, $05, $04
	dc.b	nD5, $18, nG4, nC5, $08, nA4, smpsNoAttack, nA4, $20, nRst, $08, nA4
	dc.b	$02, nBb4, $06, nA4, $08, nBb4, nG4, $18, nD5, $20, nF4, $08
	dc.b	smpsNoAttack, $20, smpsNoAttack, $20, nD5, $18, nG4, $10, $08, nC5, nA4, smpsNoAttack
	dc.b	nA4, $20, nRst, $08, nA4, $02, nBb4, $06, nA4, $08, nBb4, nG4
	dc.b	$18, nD5, $20, nF5, $08, smpsNoAttack, $20, smpsNoAttack, $10
	smpsSetvoice        $04
	dc.b	nBb4, $08, nC5, nD5, nEb5, nD5, nBb4, $10, nG4, nF4, $08, smpsNoAttack
	dc.b	$20, nRst, $08, nF4, nG4, nBb4, nD5, nEb5, nD5, nBb4, nRst, nG4
	dc.b	nRst, nF5, smpsNoAttack, nF5, $20, nRst, $08, nF4, nG4, nBb4, nD5, nEb5
	dc.b	nD5, nBb4, nRst, nG4, nRst, nF5, smpsNoAttack, nF5, nG5, nBb5, nA5, nBb5
	dc.b	nA5, $02, nBb5, nA5, $04, nD5, $08, nEb5, nF5, $20, nEb5, $18
	dc.b	nD5, $08, smpsNoAttack, $20, smpsNoAttack, $20
	smpsSetvoice        $05
	dc.b	nRst, $10, nF4, $08, nRst, nCs4, nF4, nRst, nEb4, $20, smpsNoAttack, $18
	dc.b	nAb4, $08, nBb4, nB4, nBb4, $02, nB4, nBb4, $04, nAb4, $08, nE4
	dc.b	$10, nEb4, $08, nEb4, nCs4, $20, nAb4, smpsNoAttack, $08, nB3, $02, nC4
	dc.b	$06, nCs4, $08, nEb4, nAb4, nRst, nBb4, nRst, nCs5, $02, nEb5, $0E
	dc.b	nCs5, $08, nC5, nCs5, nAb4, nBb4, nRst, nB4, $20, nAb4, nEb5, nCs5
	dc.b	smpsNoAttack, $08, nC5, nCs5, nEb5, nAb4, $10, $08, nF5, nEb5, $20, smpsNoAttack
	dc.b	$18, nAb5, $08, nBb5, nB5, nBb5, $02, nB5, nBb5, $04, nAb5, $08
	dc.b	nE5, $10, nEb5, $08, nEb5, nCs5, $20, nAb5, smpsNoAttack, $08, nB4, $02
	dc.b	nC5, $06, nCs5, $08, nEb5, nAb5, nRst, nBb5, nRst, nCs6, $02, nEb6
	dc.b	$0E, nCs6, $08, nC6, nCs6, nAb5, nBb5, nRst, nB5, $20, smpsNoAttack, $08
	dc.b	nB5, nAb6, nRst, nF6, $20, smpsNoAttack, $20
	smpsSetvoice        $01
	smpsAlterVol        $04
	dc.b	nCs5, $20, smpsNoAttack, $20, nEb5, $08, smpsNoAttack, $20, smpsNoAttack, $18
	smpsAlterVol        $FC
	smpsSetvoice        $05
	dc.b	nEb4, $08
	smpsAlterVol        $04
	dc.b	nRst, $08
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nEb4, $08
	smpsAlterVol        $04
	dc.b	nRst, $08
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nEb4, $08, nRst, $08
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsAlterVol        $04
	dc.b	nEb5, $08, nCs5, nC5
	smpsAlterVol        $FC
	smpsJump            CrystalBlues_FM2

; PSG1 Data
CrystalBlues_PSG1:
	smpsJump            CrystalBlues_Jump01

; PSG2 Data
CrystalBlues_PSG2:
	smpsJump            CrystalBlues_Jump00

; FM1 Data
CrystalBlues_FM1:
	smpsSetvoice        $00

CrystalBlues_Loop05:
	dc.b	nEb1, $10, nEb2, nEb1, $08, nEb2, $10, nBb1, nF1, $18, nBb1, $10
	dc.b	nF1, $08, nBb1
	smpsLoop            $01, $03, CrystalBlues_Loop05
	dc.b	nEb1, $10, nEb2, nEb1, $08, nEb2, $10, nBb1, nBb2, $08, nF1, $10
	dc.b	nBb1, $08, nRst, nBb2, nF2
	smpsLoop            $00, $02, CrystalBlues_Loop05

CrystalBlues_Loop06:
	dc.b	nFs2, $08, nCs2, nBb1, $10, nFs2, $08, nCs2, nBb1, nF1, $10, nEb2
	dc.b	$08, nF1, $10, nF1, nEb2, $08, nEb1, nE2, nE1, nE1, $10, nE2
	dc.b	$08, nB1, nAb1, nEb2, $10, nBb1, $08, nEb1, $10, nEb2, nF1, $08
	dc.b	nEb2
	smpsLoop            $00, $03, CrystalBlues_Loop06
	dc.b	nFs2, $08, nCs2, nBb1, $10, nFs2, $08, nCs2, nBb1, nF1, $10, nEb2
	dc.b	$08, nF1, $10, nF1, nEb2, $08, nEb1, nE2, nE1, nE1, $10, nE2
	dc.b	$08, nB1, nAb1, nEb2, $10, nEb1, $08, nEb2, $10, nEb1, $08, nRst
	dc.b	nEb2, nEb1, $10, nEb2, $08, nEb1, $10, nEb2, $08, nRst, nEb2, nEb2
	dc.b	$10, nEb1, $08, nEb2, $10, nEb1, $08, nRst, nEb2, nEb1, nRst, $20
	dc.b	nRst
	smpsJump            CrystalBlues_Loop05

; FM3 Data
CrystalBlues_FM3:
	smpsModSet          $0F, $01, $05, $04

CrystalBlues_Jump01:
	smpsSetvoice        $03
	smpsPSGvoice        fTone_03
	smpsPan             panLeft, $00
	smpsAlterVol        $03

CrystalBlues_Loop04:
	dc.b	nEb3, $10, nBb4, nEb3, $08, nBb4, nRst, nBb2, smpsNoAttack, nBb2, nA4, $18
	dc.b	nBb2, $10, nA4, $08, nBb2, nEb3, $10, nBb4, nEb3, $08, nBb4, nRst
	dc.b	nA4, smpsNoAttack, nA4, $20, smpsNoAttack, $20, nEb3, $10, nBb4, nEb3, $08, nBb4
	dc.b	nRst, nBb2, smpsNoAttack, nBb2, nA4, $18, nBb2, $10, nA4, $08, nBb2, nEb3
	dc.b	$10, nBb4, nEb3, $08, nBb4, nRst, nD5, smpsNoAttack, nD5, $20, smpsNoAttack, $20
	smpsLoop            $00, $02, CrystalBlues_Loop04
	smpsAlterVol        $FD
	smpsSetvoice        $01
	smpsPSGvoice        $00
	dc.b	nCs5, $20, smpsNoAttack, $18, nC5, $08, smpsNoAttack, $20, smpsNoAttack, $20, nB4, smpsNoAttack
	dc.b	$18, nBb4, $08, smpsNoAttack, $20, smpsNoAttack, $20, nCs5, smpsNoAttack, $18, nC5, $08
	dc.b	smpsNoAttack, $20, smpsNoAttack, $18, nB4, $20, smpsNoAttack, $20, nBb4, $08, smpsNoAttack, $18
	dc.b	nEb5, $20, smpsNoAttack, $08, nCs5, $20, smpsNoAttack, $18, nC5, $08, smpsNoAttack, $20
	dc.b	smpsNoAttack, $20, nB4, smpsNoAttack, $18, nBb4, $08, smpsNoAttack, $20, smpsNoAttack, $20, nCs5
	dc.b	smpsNoAttack, $18, nC5, $20, smpsNoAttack, $20, nB4, smpsNoAttack, $08, nB4, nAb5, nRst
	dc.b	nCs5, smpsNoAttack, nCs5, $20, smpsNoAttack, $18
	smpsPSGvoice        fTone_03
	dc.b	nBb4, $20, smpsNoAttack, $20, nG4, $08, smpsNoAttack, $20, smpsNoAttack, $18, nEb5, $08
	dc.b	nRst, $20, nRst
	smpsJump            CrystalBlues_Jump01

; FM5 Data
CrystalBlues_FM5:
	smpsModSet          $0F, $01, $05, $04

CrystalBlues_Jump00:
	smpsSetvoice        $06
	smpsPSGvoice        fTone_03
	smpsPan             panCenter, $00

CrystalBlues_Loop03:
	dc.b	nRst, $10, nG4, $18, nG4, nRst, $08, nF4, $20, smpsNoAttack, $08, $10
	dc.b	nRst, $10, nG4, $18, $10, nF4, $08, smpsNoAttack, $20, smpsNoAttack, $20, nRst
	dc.b	$10, nD5, $18, nD5, nRst, $08, nF4, $20, smpsNoAttack, $08, $10, nRst
	dc.b	$10, nD5, $18, $10, nA4, $08, smpsNoAttack, $20, smpsNoAttack, $20
	smpsLoop            $00, $02, CrystalBlues_Loop03
	smpsSetvoice        $01
	smpsPSGvoice        $00
	smpsPan             panRight, $00
	dc.b	nF4, $20, smpsNoAttack, $18, nEb4, $08, smpsNoAttack, $20, smpsNoAttack, $20, $20, smpsNoAttack
	dc.b	$18, nCs4, $08, smpsNoAttack, $20, smpsNoAttack, $20, nF4, smpsNoAttack, $18, nEb4, $08
	dc.b	smpsNoAttack, $20, smpsNoAttack, $18, $20, smpsNoAttack, $20, nCs4, $08, smpsNoAttack, $18, nAb4
	dc.b	$20, smpsNoAttack, $08, nF4, $20, smpsNoAttack, $18, nEb4, $08, smpsNoAttack, $20, smpsNoAttack
	dc.b	$20, $20, smpsNoAttack, $18, nCs4, $08, smpsNoAttack, $20, smpsNoAttack, $20, nF4, smpsNoAttack
	dc.b	$18, nEb4, $20, smpsNoAttack, $20, $20, smpsNoAttack, $08, nEb4, nB5, nRst, nF5
	dc.b	smpsNoAttack, nF5, $20, smpsNoAttack, $18
	smpsPSGvoice        fTone_03
	dc.b	nCs5, $20, smpsNoAttack, $20, nEb5, $08, smpsNoAttack, $20, smpsNoAttack, $18, nBb4, $08
	dc.b	nRst, $20, nRst
	smpsJump            CrystalBlues_Jump00

; PSG3 Data
CrystalBlues_PSG3:
	smpsPSGform         $E7

CrystalBlues_Jump02:
	smpsPSGvoice        fTone_02

CrystalBlues_Loop07:
	dc.b	(nMaxPSG-$F4)&$FF, $08, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsLoop            $00, $0E, CrystalBlues_Loop07
	dc.b	(nMaxPSG-$F4)&$FF, $08, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsPSGvoice        fTone_05
	dc.b	nAb6, $20, nRst, $20, nRst, $08
	smpsPSGvoice        fTone_02

CrystalBlues_Loop08:
	dc.b	(nMaxPSG-$F4)&$FF, $08, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsLoop            $00, $0E, CrystalBlues_Loop08
	dc.b	(nMaxPSG-$F4)&$FF, $08, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF, (nMaxPSG-$F4)&$FF
	smpsPSGvoice        fTone_05
	dc.b	nAb6, $20, nRst, $20, nRst, $08, nRst, $20, nRst, nRst, nRst, $18
	dc.b	nAb6, $20, nRst, $20, nRst, $08
	smpsJump            CrystalBlues_Jump02

; DAC Data
CrystalBlues_DAC:
	dc.b	$86, $10, dKick, $86, $08, $86, dKick, $86, $10, $08, dKick, $10
	dc.b	$86, dKick, $08, $86
	smpsLoop            $00, $03, CrystalBlues_DAC
	dc.b	$86, $10, dKick, $86, dKick, $08, $86, $10, $08, dKick, $10, $86
	dc.b	dClap, $08, $84

CrystalBlues_Loop00:
	dc.b	$86, $10, dKick, $86, $08, $86, dKick, $86, $10, $08, dKick, $10
	dc.b	$86, dKick, $08, $86
	smpsLoop            $00, $03, CrystalBlues_Loop00
	dc.b	$86, $10, dKick, $86, dKick, $08, $10, $84, $08, dSnare, dClap, $84
	dc.b	$10, dKick, $08, dKick

CrystalBlues_Loop01:
	dc.b	$86, $10, dKick, $86, $08, $86, dKick, $86, $10, $08, dKick, $10
	dc.b	$86, dKick, $08, $86
	smpsLoop            $00, $07, CrystalBlues_Loop01
	dc.b	$86, $10, dKick, $86, $08, $86, dKick, dKick

CrystalBlues_Loop02:
	dc.b	nRst, $08, $86, dKick, $10, $86, dKick, $08, $86
	smpsLoop            $00, $02, CrystalBlues_Loop02
	dc.b	nRst, $08, $86, dKick, $10, dSnare, $02, $06, dClap, $10, dKick, $08
	dc.b	$86, $10, dKick, dSnare, $02, $06, dClap, $10, dKick, $08
	smpsJump            CrystalBlues_DAC

CrystalBlues_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $07
;	$07, $06, $06, $02, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $09, $06, $07
	smpsVcDecayRate2    $02, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
;	$2D
;	$02, $02, $02, $02, 	$10, $10, $10, $10, 	$07, $08, $08, $08
;	$01, $07, $07, $07, 	$28, $18, $18, $18, 	$13, $07, $07, $0B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $07, $07, $07, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $0B, $07, $07, $13

;	Voice $02
;	$2D
;	$02, $02, $02, $02, 	$10, $10, $10, $10, 	$07, $08, $08, $08
;	$01, $05, $05, $05, 	$28, $1B, $1B, $1B, 	$20, $00, $00, $03
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $05, $05, $05, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $08
	smpsVcTotalLevel    $03, $00, $00, $20

;	Voice $03
;	$2D
;	$01, $02, $02, $02, 	$1F, $1F, $1F, $1F, 	$01, $0C, $0B, $0F
;	$01, $0A, $0B, $0B, 	$28, $18, $18, $18, 	$12, $07, $07, $0F
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0B, $0C, $01
	smpsVcDecayRate2    $0B, $0B, $0A, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $0F, $07, $07, $12

;	Voice $04
;	$34
;	$05, $04, $04, $04, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $0A, $06, $0B, 	$35, $1A, $15, $1A, 	$10, $02, $18, $02
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $04, $04, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $0B, $06, $0A, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $02, $18, $02, $10

;	Voice $05
;	$2D
;	$02, $02, $02, $02, 	$1F, $1F, $1F, $1F, 	$07, $08, $08, $08
;	$01, $07, $07, $07, 	$28, $1A, $1A, $1A, 	$10, $06, $06, $06
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $07, $07, $07, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $08
	smpsVcTotalLevel    $06, $06, $06, $10

;	Voice $06
;	$2D
;	$01, $02, $02, $02, 	$1F, $1F, $1F, $1F, 	$01, $0C, $0B, $0F
;	$01, $0A, $0B, $0B, 	$28, $1A, $1A, $1A, 	$12, $07, $07, $0B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0B, $0C, $01
	smpsVcDecayRate2    $0B, $0B, $0A, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $08
	smpsVcTotalLevel    $0B, $07, $07, $12

