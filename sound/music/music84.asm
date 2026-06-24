StarrySkies_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     StarrySkies_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $07

	smpsHeaderDAC       StarrySkies_DAC
	smpsHeaderFM        StarrySkies_FM1,	$F4, $12
	smpsHeaderFM        StarrySkies_FM2,	$F4, $0B
	smpsHeaderFM        StarrySkies_FM3,	$F4, $13
	smpsHeaderFM        StarrySkies_FM4,	$F4, $14
	smpsHeaderFM        StarrySkies_FM5,	$F4, $1F
	smpsHeaderPSG       StarrySkies_PSG1,	$C4, $04, $00, $00
	smpsHeaderPSG       StarrySkies_PSG2,	$C4, $05, $00, $00
	smpsHeaderPSG       StarrySkies_PSG3,	$00, $03, $00, $00

; FM1 Data
StarrySkies_FM1:
	smpsAlterVol        $06
	smpsAlterNote       $03

StarrySkies_Loop0B:
	smpsSetvoice        $01
	dc.b	nD4, $12, $03, $03, nRst, $15, nD5, $03, nC4, $12, nRst, $03
	dc.b	nC4, $03, $03, nRst, $03, nC4, nRst, nC5, nC4, $09
	smpsLoop            $00, $02, StarrySkies_Loop0B
	smpsAlterVol        $FA
	smpsAlterNote       $00

StarrySkies_Jump00:
	smpsSetvoice        $04
	smpsModSet          $07, $02, $02, $03
	smpsCall            StarrySkies_Call00
	dc.b	nD6, $30, smpsNoAttack, $18, nRst, $18
	smpsCall            StarrySkies_Call00
	dc.b	$06, nF6, $03, nD6, $27, nD7, $30, nD6, $24, $06, nE6, nF6
	dc.b	$18, nA6, nG6, nE6, nC6, nE6, nF6, $24, nD6, $06, nE6, nF6
	dc.b	$18, nA6, nG6, $30, nA6, $18, nE7
	smpsCall            StarrySkies_Call01
	dc.b	nE6, nF6, nA6, nG6, $0C, nF6, nE6, nC6
	smpsCall            StarrySkies_Call01
	dc.b	nG6, nA6, $06, nG6, $0C, nA6, nB6, nD7
	smpsJump            StarrySkies_Jump00

StarrySkies_Call00:
	dc.b	nD6, $1E, $03, nC6, nD6, nC6, nE6, nG6, nF6, $18, $09, nE6
	dc.b	nD6, $06, nE6, $09, nC6, $1B, $03, nA5, nC6, $06, nD6, $24
	dc.b	$03, nE6, nF6, nG6, nA6, $24, $03, nG6, nF6, nA6, nG6, $18
	dc.b	$09, nF6, nE6, $06
	smpsReturn

StarrySkies_Call01:
	smpsSetvoice        $06
	smpsModOff
	smpsAlterVol        $FF
	dc.b	nA7, $1E
	smpsAlterVol        $02
	smpsSetvoice        $02
	smpsModSet          $07, $02, $02, $03
	dc.b	nD6, $03, nA5, $06, nC6, $03, nE6, nG6, nFs6, $1E, $03, nD6
	dc.b	$06, nA5, $03, nD6, nFs6, nF6, $1E, $03, nRst, $03, nF6, $03
	smpsAlterVol        $FF
	smpsReturn

; FM2 Data
StarrySkies_FM2:
	smpsSetvoice        $01

StarrySkies_Loop09:
	dc.b	nD4, $12, $03, $03, nRst, $15, nD5, $02, nRst, $01, nC4, $12
	dc.b	nRst, $03, nC4, $03, $03, nRst, $03, nC4, nRst, nC5, $01, nRst
	dc.b	$02, nC4, $09
	smpsLoop            $00, $02, StarrySkies_Loop09

StarrySkies_Loop0A:
	dc.b	nD4, $12, $03, $03, nRst, $15, nD5, $02, nRst, $01, nC4, $12
	dc.b	nRst, $03, nC4, $03, $03, nRst, $03, nC4, nRst, nC5, $01, nRst
	dc.b	$02, nC4, $09, nD4, $12, $03, $03, nRst, $15, nD5, $02, nRst
	dc.b	$01, nC4, $12, nRst, $03, nC4, $03, $03, nRst, $03, nC4, $03
	dc.b	nRst, $06, nB3, $09, nBb3, $12, $03, $03, nRst, $15, nBb4, $02
	dc.b	nRst, $01, nA3, $12, nRst, $03, nA3, $03, $03, nRst, $03, nA3
	dc.b	nRst, nA4, $01, nRst, $02, nA3, $09, nG3, $12, $03, $03, nRst
	dc.b	$15, nG4, $02, nRst, $01, nG3, $12, nRst, $03, nG3, $03, $03
	dc.b	nRst, $03, nG3, nRst, $06, nA3, $09
	smpsLoop            $00, $02, StarrySkies_Loop0A
	smpsSetvoice        $05
	smpsAlterVol        $09
	dc.b	nBb4, $30, smpsNoAttack, $30, nD5, $30, smpsNoAttack, $30
	smpsAlterVol        $F7
	smpsSetvoice        $01
	dc.b	nBb3, $2A, nBb3, $06, $30, nA3, $2A, $06, $30, nD4, $0C, nD5
	dc.b	$03, nD4, nRst, nD4, nRst, $09, nRst, $09, nD4, $03, $03, nC4
	dc.b	$15, nC5, $03
	smpsNoteFill        $06
	dc.b	nC4, $06, $09
	smpsNoteFill        $00
	dc.b	nC4, $09, nBb3, $0C, nBb4, $03
	smpsNoteFill        $06
	dc.b	nBb3, $06, $0C
	smpsNoteFill        $00
	dc.b	nRst, $09, nBb3, $03, $03, nA3, $12, $03, nA3, $04, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nE4, $03, nA4, nE4, nA3, $06, nD4, $0C
	dc.b	nD5, $03, nD4, nRst, nD4, nRst, $09, nRst, $09, nD4, $03, $03
	dc.b	nE4, $15, nE5, $03
	smpsNoteFill        $06
	dc.b	nE4, $06, $09
	smpsNoteFill        $00
	dc.b	nE4, $09, nBb3, $0C, nBb4, $03
	smpsNoteFill        $06
	dc.b	nBb3, $06, $0C
	smpsNoteFill        $00
	dc.b	nRst, $09, nBb3, $03, $03, nC4, $12, $03, nC4, $04, nRst, $02
	dc.b	nC4, $04, nRst, $02, nG4, $03, nC5, nG4, nC4, $06
	smpsJump            StarrySkies_Loop0A

; FM3 Data
StarrySkies_FM3:
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsModSet          $07, $01, $02, $03
	dc.b	nG5, $09, nC6, nE6, $1E, nF5, $09, nBb5, nD6, $1E, nG5, $09
	dc.b	nC6, nE6, $1E, nF5, $09, nBb5, nD6, $1E

StarrySkies_Jump02:
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsModSet          $07, $01, $02, $03

StarrySkies_Loop07:
	dc.b	nG5, $09, nC6, nE6, $1E, nF5, $09, nBb5, nD6, $1E, nG5, $09
	dc.b	nC6, nE6, $1E, nF5, $09, nBb5, nD6, $1E, nF5, $09, nBb5, nD6
	dc.b	$1E, nG5, $09, nB5, nD6, $1E, nA5, $09, nC6, nF6, $1E, nF5
	dc.b	$09, nA5, nC6, $0C, nC6, $09, nD6, $09
	smpsLoop            $00, $02, StarrySkies_Loop07
	smpsAlterNote       $04
	smpsAlterVol        $05
	smpsSetvoice        $05
	dc.b	nBb4, $30, smpsNoAttack, $30, nD5, $30, smpsNoAttack, $30
	smpsAlterVol        $FB
	smpsAlterNote       $00
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nBb5, $30, smpsNoAttack, $30, nA5, $30, nA5, $30
	smpsAlterVol        $02
	smpsAlterVol        $FB
	smpsModOff
	smpsSetvoice        $04

StarrySkies_Loop08:
	dc.b	nC6, $03, nA5, nC6, nE6, nC6, nG6, $06, nE6, $03, nC7, $18
	dc.b	nD6, $03, nB5, nD6, nFs6, nD6, nA6, $06, nFs6, $03, nD7, $18
	dc.b	nD6, $03, nA5, nD6, nF6, nD6, nA6, $06, nF6, $03, nD7, $18
	dc.b	nD6, $03, nB5, nD6, nG6, nD6, nB6, $06, nG6, $03, nD7, $18
	smpsLoop            $00, $02, StarrySkies_Loop08
	smpsAlterVol        $05
	smpsJump            StarrySkies_Jump02

; FM4 Data
StarrySkies_FM4:
	smpsPan             panRight, $00
	smpsSetvoice        $05
	smpsModSet          $07, $01, $02, $03
	dc.b	nC6, $09, nE6, nG6, $1E, nBb5, $09, nD6, nF6, $1E, nC6, $09
	dc.b	nE6, nG6, $1E, nBb5, $09, nD6, nF6, $1E

StarrySkies_Jump01:
	smpsPan             panRight, $00
	smpsSetvoice        $05
	smpsModSet          $07, $01, $02, $03

StarrySkies_Loop03:
	dc.b	nC6, $09, nE6, nG6, $1E, nBb5, $09, nD6, nF6, $1E, nC6, $09
	dc.b	nE6, nG6, $1E, nBb5, $09, nD6, nF6, $1E, nBb5, $09, nD6, nF6
	dc.b	$1E, nB5, $09, nD6, nG6, $1E, nC6, $09, nF6, nA6, $1E, nA5
	dc.b	$09, nC6, nF6, $0C, nF6, $09, nG6
	smpsLoop            $00, $02, StarrySkies_Loop03
	smpsSetvoice        $09
	smpsAlterVol        $04

StarrySkies_Loop04:
	dc.b	nA6, $03, nF6, nF6, nD6, nD6, nA6, nA6, nF6, nF6, nD6, nD6
	dc.b	nA6, nA6, nF6, nF6, nD6
	smpsLoop            $00, $02, StarrySkies_Loop04

StarrySkies_Loop05:
	dc.b	nG6, $03, nE6, nE6, nC6, nC6, nG6, nG6, nE6, nE6, nC6, nC6
	dc.b	nG6, nG6, nE6, nE6, nC6
	smpsLoop            $00, $02, StarrySkies_Loop05

StarrySkies_Loop06:
	dc.b	nA6, $03, nF6, nF6, nD6, nD6, nA6, nA6, nF6, nF6, nD6, nD6
	dc.b	nA6, nA6, nF6, nF6, nD6
	smpsLoop            $00, $02, StarrySkies_Loop06
	dc.b	nG6, $03, nE6, nE6, nC6, nC6, nG6, nG6, nE6, nE6, nC6, nC6
	dc.b	nG6, nG6, nE6, nE6, nC6, nG6, nE6, nE6, nCs6, nCs6, nG6, nG6
	dc.b	nE6, nE6, nCs6, nCs6, nG6, nG6, nE6, nE6, nCs6
	smpsAlterVol        $FC
	smpsModSet          $07, $02, $02, $03
	smpsPan             panRight, $00
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nE6, $18, nG6, $0C, nE6, nFs6, $18, nA6, $0C, nFs6, nF6, $18
	dc.b	nA6, $0C, nF6, nD6, $0C, nG6, nB6, nD7, nE6, $18, nG6, $0C
	dc.b	nE6, nFs6, $18, nA6, $0C, nFs6, nF6, $18, nA6, $0C, nF6, nD6
	dc.b	$0C, nG6, nB6, nD7
	smpsModOff
	smpsAlterVol        $04
	smpsJump            StarrySkies_Jump01

; FM5 Data
StarrySkies_FM5:
	smpsAlterNote       $05
	dc.b	nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $0D

StarrySkies_Loop02:
	dc.b	nD4, $12, $03, $03, nRst, $15, nD5, $03, nC4, $12, nRst, $03
	dc.b	nC4, $03, $03, nRst, $03, nC4, $03, nRst, $03, nC5, $03, nC4
	dc.b	$09
	smpsLoop            $00, $02, StarrySkies_Loop02
	smpsAlterVol        $E8
	smpsPan             panLeft, $00
	smpsJump            StarrySkies_Jump00

; PSG1 Data
StarrySkies_PSG1:
	smpsModSet          $07, $02, $02, $02
	smpsPSGvoice        $00
	dc.b	nE6, $30, nF6, $18, nA6, $0C, nF6, nE6, $30, nF6, $18, nA6
	dc.b	$0C, nF6

StarrySkies_Jump04:
	smpsPSGvoice        $00
	dc.b	nE6, $30, nF6, $18, nA6, $0C, nF6, nG6, $18, nE6, nF6, $30
	dc.b	$24, $0C, nE6, $18, nG6, nG6, $30, nF6, $18, nE6, $0C, nD6
	dc.b	$0C
	smpsModOff
	dc.b	nG6, $06, nC7, nE7, nG7, $0C, nE7, $06, nC7, nG6, nF6, nBb6
	dc.b	nD7, nF7, $0C, nD7, $06, nBb6, nF6, nG6, nC7, nE7, nG7, $0C
	dc.b	nE7, $06, nC7, nG6, nF6, nBb6, nD7, nF7, $0C, nD7, $06, nBb6
	dc.b	nF6, nF6, nBb6, nD7, nF7, $0C, nD7, $06, nBb6, nF6, nG6, nB6
	dc.b	nD7, nG7, $0C, nD7, $06, nB6, nG6, nF6, nA6, nC7, nF7, $0C
	dc.b	nC7, $06, nA6, nF6, nF6, nA6, nC7, nF7, $0C, nF6, $06, nG6
	dc.b	nB6
	smpsModOff
	smpsAlterPitch      $0C
	smpsPSGvoice        fTone_03

StarrySkies_Loop14:
	smpsCall            StarrySkies_Call02
	smpsLoop            $00, $02, StarrySkies_Loop14

StarrySkies_Loop15:
	dc.b	nE6, $03, nC6, nC6, nG5, nG5, nE6, nE6, nC6, nC6, nG5, nG5
	dc.b	nE6, nE6, nC6, nC6, nG5
	smpsLoop            $00, $02, StarrySkies_Loop15

StarrySkies_Loop16:
	smpsCall            StarrySkies_Call02
	smpsLoop            $00, $02, StarrySkies_Loop16
	dc.b	nE6, nC6, nC6, nA5, nA5, nE6, nE6, nC6, nC6, nA5, nA5, nE6
	dc.b	nE6, nC6, nC6, nA5, nE6, nCs6, nCs6, nA5, nA5, nE6, nE6, nCs6
	dc.b	nCs6, nA5, nA5, nE6, nE6, nCs6, nCs6, nA5
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $01
	smpsModSet          $07, $02, $02, $02
	smpsPSGvoice        $00
	smpsCall            StarrySkies_Call03
	dc.b	nB5, $0C, nD6, nG6, nB6
	smpsCall            StarrySkies_Call03
	dc.b	nB5, $0C, nD6, nG6, nB6
	smpsPSGAlterVol     $FF
	smpsModOff
	smpsJump            StarrySkies_Jump04

StarrySkies_Call02:
	dc.b	nF6, $03, nD6, nD6, nA5, nA5, nF6, nF6, nD6, nD6, nA5, nA5
	dc.b	nF6, nF6, nD6, nD6, nA5
	smpsReturn

StarrySkies_Call03:
	dc.b	nC6, $18, nE6, $0C, nC6, nD6, $18, nFs6, $0C, nD6, nD6, $18
	dc.b	nF6, $0C, nD6
	smpsReturn

; PSG2 Data
StarrySkies_PSG2:
	smpsPSGvoice        $00
	smpsAlterNote       $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $06, nE6, $30, nF6, $18, nA6, $0C, nF6, nE6, $30, nF6
	dc.b	$18, nA6, $0C, nF6, $06
	smpsPSGAlterVol     $FE

StarrySkies_Jump03:
	smpsPSGvoice        $00
	smpsAlterNote       $01
	smpsPSGAlterVol     $02
	dc.b	nRst, $06, nE6, $30, nF6, $18, nA6, $0C, nF6, nG6, $18, nE6
	dc.b	nF6, $30, $24, $0C, nE6, $18, nG6, nG6, $30, nF6, $18, nE6
	dc.b	$0C, nD6, $0C
	smpsPSGAlterVol     $FE
	smpsPSGAlterVol     $02
	dc.b	nG6, $06, nC7, nE7, nG7, $0C, nE7, $06, nC7, nG6, nF6, nBb6
	dc.b	nD7, nF7, $0C, nD7, $06, nBb6, nF6, nG6, nC7, nE7, nG7, $0C
	dc.b	nE7, $06, nC7, nG6, nF6, nBb6, nD7, nF7, $0C, nD7, $06, nBb6
	dc.b	nF6, nF6, nBb6, nD7, nF7, $0C, nD7, $06, nBb6, nF6, nG6, nB6
	dc.b	nD7, nG7, $0C, nD7, $06, nB6, nG6, nF6, nA6, nC7, nF7, $0C
	dc.b	nC7, $06, nA6, nF6, nF6, nA6, nC7, nF7, $0C, nF6, $06, nG6
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_03

StarrySkies_Loop10:
	dc.b	nA6, $03, nF6, nF6, nD6, nD6, nA6, nA6, nF6, nF6, nD6, nD6
	dc.b	nA6, nA6, nF6, nF6, nD6
	smpsLoop            $00, $02, StarrySkies_Loop10

StarrySkies_Loop11:
	dc.b	nG6, $03, nE6, nE6, nC6, nC6, nG6, nG6, nE6, nE6, nC6, nC6
	dc.b	nG6, nG6, nE6, nE6, nC6
	smpsLoop            $00, $02, StarrySkies_Loop11

StarrySkies_Loop12:
	dc.b	nA6, $03, nF6, nF6, nD6, nD6, nA6, nA6, nF6, nF6, nD6, nD6
	dc.b	nA6, nA6, nF6, nF6, nD6
	smpsLoop            $00, $02, StarrySkies_Loop12
	dc.b	nG6, $03, nE6, nE6, nC6, nC6, nG6, nG6, nE6, nE6, nC6, nC6
	dc.b	nG6, nG6, nE6, nE6, nC6, nG6, nE6, nE6, nCs6, nCs6, nG6, nG6
	dc.b	nE6, nE6, nCs6, nCs6, nG6, nG6, nE6, nE6, nCs6
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_03
	smpsAlterNote       $00
	smpsAlterPitch      $18
	smpsPSGAlterVol     $FE

StarrySkies_Loop13:
	dc.b	nD4, $03, nG4, nA4, nD5, $06, nA4, nG4, $03, nD4, nG4, nA4
	dc.b	nD5, $06, nA4, nG4, $03
	smpsLoop            $00, $08, StarrySkies_Loop13
	smpsAlterPitch      $E8
	smpsPSGAlterVol     $02
	smpsJump            StarrySkies_Jump03

; PSG3 Data
StarrySkies_PSG3:
	smpsPSGform         $E7

StarrySkies_Loop0C:
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $0C, $09, $03, $0C, $0C, $0C, $09, $03, $06, $06, $03
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $06
	smpsLoop            $00, $02, StarrySkies_Loop0C

StarrySkies_Loop0D:
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $0C, $09, $03, $0C, $0C, $0C, $09, $03, $06, $06, $03
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $06
	smpsLoop            $00, $08, StarrySkies_Loop0D

StarrySkies_Loop0E:
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FF
	dc.b	nBb5, $06
	smpsPSGAlterVol     $01
	dc.b	nBb5
	smpsPSGAlterVol     $FF
	dc.b	nBb5
	smpsPSGAlterVol     $01
	dc.b	nBb5
	smpsPSGAlterVol     $FF
	dc.b	nBb5
	smpsPSGAlterVol     $01
	dc.b	nBb5
	smpsPSGAlterVol     $FF
	dc.b	nBb5
	smpsPSGAlterVol     $01
	dc.b	nBb5
	smpsPSGAlterVol     $FF
	dc.b	nBb5
	smpsPSGAlterVol     $01
	dc.b	nBb5
	smpsPSGAlterVol     $FF
	dc.b	nBb5
	smpsPSGAlterVol     $01
	dc.b	nBb5
	smpsPSGAlterVol     $FF
	dc.b	nBb5
	smpsPSGAlterVol     $01
	dc.b	nBb5
	smpsPSGAlterVol     $FF
	dc.b	nBb5
	smpsPSGAlterVol     $01
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsLoop            $00, $04, StarrySkies_Loop0E

StarrySkies_Loop0F:
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $03, $03, $06, $09, $09
	smpsPSGvoice        fTone_03
	dc.b	nBb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $09, $03, $0C, $09, $03, $03, $03
	smpsPSGvoice        fTone_03
	dc.b	nBb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $09, $03, $03, $03, $06, $09, $09, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $0C, $06, $03, $06, $03
	smpsPSGvoice        fTone_03
	dc.b	nBb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nBb5
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsLoop            $00, $02, StarrySkies_Loop0F
	smpsJump            StarrySkies_Loop0D

; DAC Data
StarrySkies_DAC:
	dc.b	dKick, $0C, dSnare, $06, dKick, $03, $0F, dSnare, $09, dKick, $03, $0C
	dc.b	dSnare, $09, dKick, $03, $06, $06, dSnare, $03, dKick, $09, $0C, dSnare
	dc.b	$06, dKick, $03, $0F, dSnare, $09, dKick, $03, $0C, dSnare, $06, dKick
	dc.b	$03, dSnare, dSnare, $06, dKick, dSnare, $03, dKick, $09

StarrySkies_Loop00:
	dc.b	dKick, $0C, dSnare, $06, dKick, $03, $0F, dSnare, $09, dKick, $03, $0C
	dc.b	dSnare, $09, dKick, $03, $06, $06, dSnare, $03, dKick, $09
	smpsLoop            $00, $03, StarrySkies_Loop00
	dc.b	$0C, dSnare, $06, dKick, $03, $0F, dSnare, $09, dKick, $03, $0C, dSnare
	dc.b	$06, dKick, $03, dSnare, dKick, $06, $06, dSnare, $03, dKick, $09

StarrySkies_Loop01:
	dc.b	$0C, dSnare, $06, dKick, $03, $0F, dSnare, $09, dKick, $03, $0C, dSnare
	dc.b	$09, dKick, $03, $06, $06, dSnare, $03, dKick, $09
	smpsLoop            $00, $02, StarrySkies_Loop01
	dc.b	$0C, dSnare, $06, dKick, $03, $0F, dSnare, $09, dKick, $03, $0C, dSnare
	dc.b	$09, dKick, $03, $06, $09, dSnare, dKick, $0C, dSnare, $06, dKick, $03
	dc.b	$0F, dSnare, $09, dKick, $03, $0C, dSnare, $06, dKick, $03, dSnare, dSnare
	dc.b	$06, dKick, dSnare, $03, dKick, $09, dKick, $2A, $06, dKick, $24, dSnare
	dc.b	$0C, dKick, $2A, $06, $1E, $06, dSnare, dKick, dKick, $2A, $06, $1E
	dc.b	$06, dSnare, $0C, dKick, $2A, $06, $18, dSnare, $03, $06, $06, $03
	dc.b	$06, dKick, $0C, dSnare, $03, dKick, $06, $0F, dSnare, $09, dKick, $03
	dc.b	$0C, dSnare, $09, dKick, dKick, $06, dSnare, $03, dKick, $09, $0C, dSnare
	dc.b	$03, dKick, $06, $0F, dSnare, $09, dKick, $03, $09, $03, dSnare, $09
	dc.b	dKick, dKick, $06, dSnare, $03, dKick, $09, $0C, dSnare, $03, dKick, $06
	dc.b	$0F, dSnare, $09, dKick, $03, $0C, dSnare, $09, dKick, dKick, $06, dSnare
	dc.b	$03, dKick, $09, $0C, dSnare, $03, dKick, $06, $0F, dSnare, $09, dKick
	dc.b	$03, $09, $03, dSnare, $09, dKick, $03, $06, $06, dSnare, $03, $06
	dc.b	$03
	smpsJump            StarrySkies_Loop00

StarrySkies_Voices:
;	Voice $00
;	$3A
;	$32, $72, $51, $73, 	$1F, $5F, $1F, $5F, 	$13, $10, $10, $00
;	$0A, $07, $06, $06, 	$1A, $18, $18, $09, 	$1B, $13, $1B, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $02
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $06, $06, $07, $0A
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $1B, $13, $1B

;	Voice $01
;	$35
;	$00, $31, $70, $01, 	$1F, $1F, $1F, $1F, 	$09, $0A, $0A, $0A
;	$0C, $12, $12, $12, 	$80, $9E, $9E, $9E, 	$18, $90, $80, $96
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $01, $00, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $09
	smpsVcDecayRate2    $12, $12, $12, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0E, $0E, $0E, $00
	smpsVcTotalLevel    $16, $00, $10, $18

;	Voice $02
;	$3D
;	$01, $62, $03, $21, 	$30, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $82, $86, $8A
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $30
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $0A, $06, $02, $19

;	Voice $03
;	$3D
;	$01, $62, $03, $21, 	$30, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$1A, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $30
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $00, $00, $00, $1A

;	Voice $04
;	$04
;	$04, $01, $01, $00, 	$1F, $10, $1F, $12, 	$09, $03, $0B, $04
;	$04, $03, $01, $07, 	$EF, $FF, $2F, $0F, 	$1C, $84, $17, $86
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $1F, $10, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0B, $03, $09
	smpsVcDecayRate2    $07, $01, $03, $04
	smpsVcDecayLevel    $00, $02, $0F, $0E
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $17, $04, $1C

;	Voice $05
;	$2C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $85, $10, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $06, $02, $06
	smpsVcDecayRate2    $03, $00, $03, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $10, $05, $16

;	Voice $06
;	$3D
;	$02, $62, $01, $21, 	$1F, $1F, $1F, $1F, 	$03, $06, $06, $06
;	$0C, $0B, $0B, $0B, 	$28, $88, $88, $88, 	$21, $84, $86, $84
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $03
	smpsVcDecayRate2    $0B, $0B, $0B, $0C
	smpsVcDecayLevel    $08, $08, $08, $02
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $04, $06, $04, $21

;	Voice $07
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $07, $0A, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $0A, $07, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $19, $11, $17

;	Voice $08
;	$31
;	$03, $20, $30, $41, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $0B
;	$03, $04, $0C, $04, 	$0E, $1F, $1F, $3F, 	$0A, $13, $1D, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $03, $02, $00
	smpsVcCoarseFreq    $01, $00, $00, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $00, $00, $00
	smpsVcDecayRate2    $04, $0C, $04, $03
	smpsVcDecayLevel    $03, $01, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0E
	smpsVcTotalLevel    $00, $1D, $13, $0A

;	Voice $09
;	$0C
;	$04, $01, $34, $71, 	$1F, $1E, $1F, $1E, 	$15, $0B, $13, $0B
;	$10, $15, $00, $15, 	$47, $5F, $A7, $8F, 	$1D, $85, $1D, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $04, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $13, $0B, $15
	smpsVcDecayRate2    $15, $00, $15, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $07, $0F, $07
	smpsVcTotalLevel    $05, $1D, $05, $1D

