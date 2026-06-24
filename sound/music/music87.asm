Invincibility_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Invincibility_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $06

	smpsHeaderDAC       Invincibility_DAC
	smpsHeaderFM        Invincibility_FM1,	$18, $12
	smpsHeaderFM        Invincibility_FM2,	$00, $09
	smpsHeaderFM        Invincibility_FM3,	$18, $1C
	smpsHeaderFM        Invincibility_FM4,	$00, $1C
	smpsHeaderFM        Invincibility_FM5,	$00, $1C
	smpsHeaderPSG       Invincibility_PSG1,	$E8, $06, $00, $00
	smpsHeaderPSG       Invincibility_PSG2,	$E8, $06, $00, $00
	smpsHeaderPSG       Invincibility_PSG3,	$2F, $02, $00, $00

; FM1 Data
Invincibility_FM1:
	smpsSetvoice        $00
	smpsModSet          $13, $01, $06, $05
	dc.b	nB3, $04, nRst, nB3, $08, nC4, $04, nRst, nC4, $08, nD4, $08
	dc.b	nRst, nD4, $04, nRst, nBb3, $04, smpsNoAttack, nB3, $08, nRst, $04, nB3
	dc.b	$08, nC4, $04, nRst, nD4, $0C, nRst, $04, nD4, nRst, nD4, $0C
	dc.b	nRst, $04, nF4, $0C, nRst, $04, nF4, $0C, nRst, $04, nF4, $0C
	dc.b	nRst, $04, nF4, $0C, nRst, $04
	smpsAlterVol        $FE

Invincibility_Loop0F:
	dc.b	nF4, $03, nRst, $05
	smpsLoop            $00, $08, Invincibility_Loop0F
	smpsAlterVol        $02
	dc.b	nB3, $04, nRst, nB3, $08, nC4, $04, nRst, nC4, $08, nD4, $08
	dc.b	nRst, nD4, $04, nRst, nBb3, $04, smpsNoAttack, nB3, $08, nRst, $04, nB3
	dc.b	$08, nC4, $04, nRst, nD4, $0C, nRst, $04, nD4, nRst, nD4, $0C
	dc.b	nRst, $04, nF4, $0C, nRst, $04, nF4, $0C, nRst, $04, nF4, $0C
	dc.b	nRst, $04, nF4, $0C, nRst, $04
	smpsAlterVol        $FE

Invincibility_Loop10:
	dc.b	nA4, $03, nRst, $05
	smpsLoop            $00, $08, Invincibility_Loop10
	smpsAlterVol        $02
	smpsJump            Invincibility_FM1

; FM2 Data
Invincibility_FM2:
	smpsSetvoice        $01
	dc.b	nG2, $04, nRst, nG2, nRst, nG2, nRst, nG2, nRst, nD2, $0C, nRst
	dc.b	$04, nD2, nRst, nG2, $08, nRst, $08, nG2, $04, nRst, nG2, nRst
	dc.b	nD2, $08, nRst, nD2, $04, nRst, nD2, $0C, nRst, $04

Invincibility_Loop0C:
	dc.b	nF2, $03, nRst, $05
	smpsLoop            $00, $10, Invincibility_Loop0C
	dc.b	nG2, $04, nRst, nG2, nRst, nG2, nRst, nG2, nRst, nD2, $0C, nRst
	dc.b	$04, nD2, nRst, nG2, $08, nRst, $08, nG2, $04, nRst, nG2, nRst
	dc.b	nD2, $08, nRst, nD2, $04, nRst, nD2, $0C, nRst, $04

Invincibility_Loop0D:
	dc.b	nF2, $03, nRst, $05
	smpsLoop            $00, $08, Invincibility_Loop0D

Invincibility_Loop0E:
	dc.b	nA2, $03, nRst, $05
	smpsLoop            $00, $08, Invincibility_Loop0E
	smpsJump            Invincibility_FM2

; FM3 Data
Invincibility_FM3:
	smpsSetvoice        $00
	smpsModSet          $14, $01, $06, $05
	dc.b	nRst, $03
	smpsAlterNote       $03

Invincibility_Jump00:
	dc.b	nG3, $04, nRst, nG3, $08, nA3, $04, nRst, nA3, $08, nB3, $08
	dc.b	nRst, nB3, $04, nRst, nFs3, $04, smpsNoAttack, nG3, $08, nRst, $04, nG3
	dc.b	$08, nA3, $04, nRst, nB3, $0C, nRst, $04, nB3, nRst, nB3, $0C
	dc.b	nRst, $04, nC4, $0C, nRst, $04, nC4, $0C, nRst, $04, nC4, $0C
	dc.b	nRst, $04, nC4, $0C, nRst, $04
	smpsAlterVol        $FE

Invincibility_Loop0A:
	dc.b	nC4, $03, nRst, $05
	smpsLoop            $00, $08, Invincibility_Loop0A
	smpsAlterVol        $02
	dc.b	nG3, $04, nRst, nG3, $08, nA3, $04, nRst, nA3, $08, nB3, $08
	dc.b	nRst, nB3, $04, nRst, nFs3, $04, smpsNoAttack, nG3, $08, nRst, $04, nG3
	dc.b	$08, nA3, $04, nRst, nB3, $0C, nRst, $04, nB3, nRst, nB3, $0C
	dc.b	nRst, $04, nC4, $0C, nRst, $04, nC4, $0C, nRst, $04, nC4, $0C
	dc.b	nRst, $04, nC4, $0C, nRst, $04
	smpsAlterVol        $FE

Invincibility_Loop0B:
	dc.b	nA4, $03, nRst, $05
	smpsLoop            $00, $08, Invincibility_Loop0B
	smpsAlterVol        $02
	smpsJump            Invincibility_Jump00

; FM4 Data
Invincibility_FM4:
	smpsSetvoice        $02
	smpsPan             panRight, $00

Invincibility_Loop05:
	dc.b	nG5, $04, nD5
	smpsLoop            $00, $10, Invincibility_Loop05

Invincibility_Loop06:
	dc.b	nA5, $04, nF5
	smpsLoop            $00, $10, Invincibility_Loop06

Invincibility_Loop07:
	dc.b	nG5, $04, nD5
	smpsLoop            $00, $10, Invincibility_Loop07

Invincibility_Loop08:
	dc.b	nA5, $04, nF5
	smpsLoop            $00, $08, Invincibility_Loop08

Invincibility_Loop09:
	dc.b	nC6, $04, nF5
	smpsLoop            $00, $08, Invincibility_Loop09
	smpsJump            Invincibility_Loop05

; FM5 Data
Invincibility_FM5:
	smpsSetvoice        $02
	smpsPan             panLeft, $00

Invincibility_Loop00:
	dc.b	nB4, $04, nG4
	smpsLoop            $00, $10, Invincibility_Loop00

Invincibility_Loop01:
	dc.b	nC5, $04, nA4
	smpsLoop            $00, $10, Invincibility_Loop01

Invincibility_Loop02:
	dc.b	nB4, $04, nG4
	smpsLoop            $00, $10, Invincibility_Loop02

Invincibility_Loop03:
	dc.b	nC5, $04, nA4
	smpsLoop            $00, $08, Invincibility_Loop03

Invincibility_Loop04:
	dc.b	nF5, $04, nA4
	smpsLoop            $00, $08, Invincibility_Loop04
	smpsJump            Invincibility_Loop00

; DAC Data
Invincibility_DAC:
	dc.b	$86, $10, $86, $86, $86
	smpsJump            Invincibility_DAC

; PSG1 Data
Invincibility_PSG1:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $02
	smpsJump            Invincibility_Loop05

; PSG2 Data
Invincibility_PSG2:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $02
	smpsJump            Invincibility_Loop00

; PSG3 Data
Invincibility_PSG3:
	smpsStop

Invincibility_Voices:
;	Voice $00
;	$3D
;	$01, $00, $04, $03, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $18, $1A, 	$12, $02, $02, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $04, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $08, $0A, $05
	smpsVcTotalLevel    $00, $02, $02, $12

;	Voice $01
;	$3A
;	$01, $02, $01, $01, 	$1F, $5F, $5F, $5F, 	$10, $11, $09, $09
;	$07, $00, $00, $00, 	$CF, $FF, $FF, $FF, 	$1C, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $11, $10
	smpsVcDecayRate2    $00, $00, $00, $07
	smpsVcDecayLevel    $0F, $0F, $0F, $0C
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $22, $1C

;	Voice $02
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

