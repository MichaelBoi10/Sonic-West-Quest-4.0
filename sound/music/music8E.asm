GotThrough_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     GotThrough_Voices
	smpsHeaderChan      $07, $00
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       GotThrough_DAC
	smpsHeaderFM        GotThrough_FM1,	$DC, $10
	smpsHeaderFM        GotThrough_FM2,	$00, $18
	smpsHeaderFM        GotThrough_FM3,	$00, $10
	smpsHeaderFM        GotThrough_FM4,	$00, $10
	smpsHeaderFM        GotThrough_FM5,	$00, $10
	smpsHeaderFM        GotThrough_FM6,	$00, $10

; DAC Data
GotThrough_DAC:
	dc.b	dSnare, $06, dKick, $03, dKick, dSnare, dKick, $06, $03
	smpsJump            GotThrough_DAC

; FM1 Data
GotThrough_FM1:
	dc.b	nG4, $0F, nRst, $03, nA4, $18, nRst, $06, nC5, $0F, nRst, $03
	dc.b	nD5, $18, nRst, $06, nG4, $0C, nRst, $06, nA4, $0C, nRst, $06
	dc.b	nD5, $0C, nC5, $2A, nRst, $06, nG4, $0F, nRst, $03, nA4, $18
	dc.b	nRst, $06, nC5, $0F, nRst, $03, nD5, $18, nRst, $06, nB4, $30
	dc.b	smpsNoAttack, nB4, $2A, nRst, $06

GotThrough_Jump03:
	dc.b	nG4, $06, nRst, $03, nG4, nG4, nRst, nA4, $06, nRst, $18, nG4
	dc.b	$06, nRst, $03, $06, nRst, $03, nA4, $06, nRst, nC5, $0F, nRst
	dc.b	$03, nG4, $06, nRst, $03, $06, nRst, $03, nA4, $09, nRst, $15
	dc.b	nC5, $2D, nRst, $03, nG4, $06, nRst, $03, nG4, nG4, nRst, nA4
	dc.b	$06, nRst, $18, nG4, $06, nRst, $03, nG4, nG4, nRst, nA4, $06
	dc.b	nRst, nC5, $0C, nRst, $06, nG4, nRst, $03, nG4, nG4, nRst, nA4
	dc.b	$06, nRst, $0C, nC5, $06, nRst, nB4, $20, nRst, $10
	smpsJump            GotThrough_Jump03

; FM2 Data
GotThrough_FM2:
	dc.b	nRst, $02

; FM3 Data
GotThrough_FM3:
	smpsSetvoice        $01
	dc.b	nG2, $06, nD3, nC3, nA2, nE3, nC3, nA2, nC3, nD3, nG3, nE3
	dc.b	nD3, nA2, nB2, nE3, nD3, nG2, nA2, nC3, nA2, nD3, nC3, nE3
	dc.b	nD3, nC3, nA2, nG2, nA2, nC3, nD3, nE3, nC3, nD3, nB2, nG3
	dc.b	nB2, nE3, nD3, nA2, nC3, nA2, nE3, nC3, nA2, nG3, nE3, nC3
	dc.b	nA2, nB2, nG2, nB2, nD3, nFs3, nG3, nFs3, nD3, nA3, nFs3, nD3
	dc.b	nG3, nE3, nD3, nB2, nE3

GotThrough_Jump02:
	dc.b	nG2, $06, nRst, $03, nG2, nG2, nRst, nA2, $06, nRst, nG2, $03
	dc.b	nA2, nC3, $06, nD3, nG2, $06, nRst, $03, nG2, nG2, nRst, nA2
	dc.b	nRst, $09, $03, nE3, nA2, nRst, nD3, $06, nG2, nRst, $03, $06
	dc.b	nRst, $03, nA2, $06, nRst, nG2, $03, nRst, nA2, nRst, nC3, nRst
	dc.b	nD3, $09, nRst, $03, nC3, $09, nRst, $03, nE3, $09, nRst, $03
	dc.b	nC3, $09, nRst, $03, nG2, nRst, $06, $03, nG2, nRst, nA2, $06
	dc.b	nRst, nG2, $03, nA2, nC3, $06, nD3, nG2, $03, nRst, nG2, nRst
	dc.b	nG2, nRst, nA2, nRst, $09, nE3, $03, nA2, nG3, $06, nE3, $03
	dc.b	nRst, nG2, $06, nRst, $03, nG2, nRst, $06, nA2, nRst, nC3, $03
	dc.b	nRst, nD3, nRst, nE3, nRst, nD3, $09, nRst, $03, nC3, $09, nRst
	dc.b	$03, nB2, $09, nRst, $03, nC3, $09, nRst, $03
	smpsJump            GotThrough_Jump02

; FM4 Data
GotThrough_FM4:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	dc.b	nRst, $30, nRst, nRst, nRst, nRst, nRst, nRst, nRst

GotThrough_Jump01:
	dc.b	nA4, $06, nRst, $03, nG5, nRst, $06, nA4, $03, nRst, $1B, nB4
	dc.b	$06, nRst, $03, nG5, nRst, $06, nA4, $03, nRst, $1B, nB4, $06
	dc.b	nRst, $03, nG5, nRst, $06, nE5, nRst, $18, nA5, $2A, nRst, $06
	dc.b	nG5, nRst, $03, nA4, nRst, $06, $03, nRst, $1B, nG5, $06, nRst
	dc.b	$03, nG5, nRst, $06, nCs5, $03, nRst, $1B, nA4, $06, nRst, $03
	dc.b	nG5, nRst, $06, nA4, nRst, $18, nB4, $1E, nRst, $12
	smpsJump            GotThrough_Jump01

; FM5 Data
GotThrough_FM5:
	smpsSetvoice        $02
	smpsPan             panRight, $00
	dc.b	nRst, $30, nRst, nRst, nRst, nRst, nRst, nRst, nRst

GotThrough_Jump00:
	dc.b	nD5, $06, nRst, $03, nD5, nRst, $06, nE5, $03, nRst, $1B, nD5
	dc.b	$06, nRst, $03, nB4, nRst, $06, nCs5, $03, nRst, $1B, nG5, $06
	dc.b	nRst, $03, nB4, nRst, $06, nA4, nRst, $18, nE5, $2A, nRst, $06
	dc.b	nD5, nRst, $03, nG5, nRst, $06, nCs5, $03, nRst, $1B, nB4, $06
	dc.b	nRst, $03, nB4, nRst, $06, nA4, $03, nRst, $1B, nG5, $06, nRst
	dc.b	$03, nA4, nRst, $06, nE5, nRst, $18, nG4, $1E, nRst, $12
	smpsJump            GotThrough_Jump00

; FM6 Data
GotThrough_FM6:
	smpsSetvoice        $02
	dc.b	nRst, $30, nRst, nRst, nRst, nRst, nRst, nRst, nRst, nG5, $06, nRst
	dc.b	$03, nA4, nRst, $06, nCs5, $03, nRst, $1B, nG5, $06, nRst, $03
	dc.b	nD5, nRst, $06, nE5, $03, nRst, $1B, nD5, $06, nRst, $03, nD5
	dc.b	nRst, $06, nCs5, nRst, $18, nB4, $2A, nRst, $06, nA4, nRst, $03
	dc.b	nD5, nRst, $06, nE5, $03, nRst, $1B, nD5, $06, nRst, $03, nD5
	dc.b	nRst, $06, nE5, $03, nRst, $1B, nD5, $06, nRst, $03, nD5, nRst
	dc.b	$06, nCs5, nRst, $18, nFs5, $1E, nRst, $12
	smpsJump            GotThrough_FM6

GotThrough_Voices:
;	Voice $00
;	$23
;	$C8, $B2, $50, $54, 	$9F, $9F, $DF, $9F, 	$0A, $00, $00, $06
;	$04, $00, $00, $03, 	$8F, $5F, $3F, $2F, 	$18, $18, $28, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $0B, $0C
	smpsVcCoarseFreq    $04, $00, $02, $08
	smpsVcRateScale     $02, $03, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $00, $00, $0A
	smpsVcDecayRate2    $03, $00, $00, $04
	smpsVcDecayLevel    $02, $03, $05, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $18, $18

;	Voice $01
;	$B3
;	$86, $B3, $20, $41, 	$9F, $9F, $DF, $DF, 	$09, $0E, $02, $00
;	$00, $00, $02, $00, 	$6C, $9C, $5C, $2F, 	$00, $2B, $10, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $06
	smpsVcUnusedBits    $02
	smpsVcDetune        $04, $02, $0B, $08
	smpsVcCoarseFreq    $01, $00, $03, $06
	smpsVcRateScale     $03, $03, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $02, $0E, $09
	smpsVcDecayRate2    $00, $02, $00, $00
	smpsVcDecayLevel    $02, $05, $09, $06
	smpsVcReleaseRate   $0F, $0C, $0C, $0C
	smpsVcTotalLevel    $00, $10, $2B, $00

;	Voice $02
;	$43
;	$7C, $73, $80, $61, 	$9F, $1F, $1F, $1F, 	$10, $0E, $1F, $03
;	$04, $05, $00, $00, 	$8A, $8A, $8A, $8A, 	$20, $24, $20, $84
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $01
	smpsVcDetune        $06, $08, $07, $07
	smpsVcCoarseFreq    $01, $00, $03, $0C
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $1F, $0E, $10
	smpsVcDecayRate2    $00, $00, $05, $04
	smpsVcDecayLevel    $08, $08, $08, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $0A
	smpsVcTotalLevel    $04, $20, $24, $20

