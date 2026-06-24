Boss_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Boss_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $06

	smpsHeaderDAC       Boss_DAC
	smpsHeaderFM        Boss_FM1,	$F4, $17
	smpsHeaderFM        Boss_FM2,	$F4, $0F
	smpsHeaderFM        Boss_FM3,	$F4, $17
	smpsHeaderFM        Boss_FM4,	$F9, $09
	smpsHeaderFM        Boss_FM5,	$F4, $19
	smpsHeaderPSG       Boss_PSG1,	$D0, $04, $00, $00
	smpsHeaderPSG       Boss_PSG2,	$D0, $04, $00, $00
	smpsHeaderPSG       Boss_PSG3,	$00, $03, $00, fTone_04

; FM1 Data
Boss_FM1:
	smpsSetvoice        $00

Boss_Jump00:
	smpsModSet          $05, $01, $02, $04
	smpsSetvoice        $09
	smpsAlterVol        $FB

Boss_Loop02:
	dc.b	nE5, $03, nA5, nE6, nA5, nA6, nA5, nE6, nA5, nAb6, nEb6, nA5
	dc.b	nEb6, nAb6, nEb6, nA5, nEb6, nG6, nD6, nA5, nD6, nG6, nD6, nA5
	dc.b	nD6, nFs6, nCs6, nA5, nCs6, nFs6, nCs6, nA5, nCs6
	smpsLoop            $00, $02, Boss_Loop02
	smpsAlterVol        $05
	smpsSetvoice        $0D
	smpsAlterVol        $03
	dc.b	nA3, $30, smpsNoAttack, $30
	smpsAlterVol        $FD
	smpsSetvoice        $09
	smpsAlterVol        $FD

Boss_Loop03:
	dc.b	nE5, $03, nA5, nE6, nA5, nE6, nA5, nE5, nE6, nEb6, nBb5, nE5
	dc.b	nEb6, nBb5, nE5, nBb5, nEb6
	smpsLoop            $00, $02, Boss_Loop03
	smpsAlterVol        $03
	smpsAlterPitch      $0C
	smpsAlterVol        $F9
	smpsSetvoice        $0C
	dc.b	nA6, nA6, nA5, nA6, nA6, nA5, nA6, nA6, nA5, nAb6, nAb6, nAb5
	dc.b	nG6, nG5, nFs6, nFs5, nA6, nA6, nA5, nA6, nA6, nA5, nA6, nA6
	dc.b	nA5, nBb6, nBb6, nBb5, nB6, nB5, nC7, nC6
	smpsAlterVol        $07
	smpsAlterVol        $FD
	smpsAlterPitch      $F4
	smpsSetvoice        $09

Boss_Loop04:
	dc.b	nA4, nA5, nE5, nA4, nA5, nE5, nA4, nE5, nBb5, nF5, nA4, nC6
	dc.b	nG5, nA4, nBb5, nF5
	smpsLoop            $00, $02, Boss_Loop04
	smpsAlterVol        $03
	smpsModSet          $05, $01, $02, $04
	smpsAlterPitch      $0C
	smpsSetvoice        $0A
	dc.b	nA5, $0C, nG6, nFs6, nD6, nC6, $06, nA5, nD6, $18, nA5, $06
	dc.b	nB5, nC6, nA5, nE6, nD6, $12, nB5, $0C, nC6, $06, nA5, $2A
	smpsModSet          $01, $01, $41, $04
	smpsSetvoice        $0D
	smpsAlterVol        $01
	dc.b	nA6, $0C, nG7, nFs7, nD7, nC7, $06, nA6, nD7, $18, nA6, $06
	dc.b	nB6, nC7, nA6, nE7, $0C, nD7, nB6, nC7, $06, nB6, nA6, $18
	dc.b	nA7, $0C
	smpsAlterVol        $FF
	smpsAlterPitch      $F4
	smpsAlterPitch      $07
	smpsSetvoice        $0B
	smpsModSet          $01, $01, $28, $06
	smpsAlterVol        $FB
	dc.b	nA5, $03, nA6, nG5, nG6, nFs5, nFs6, nD5, nD6, nE5, nE6, nG5
	dc.b	nG6, nC5, nA6, nD5, nG6, nF5, nC7, nB5, nF7, nD6, nC7, nG5
	dc.b	nG6, nD5, nC7, nG5, nA6, nFs5, nG6, nE5, nG6, nC5, nA6, nG5
	dc.b	nG6, nAb5, nA6, nA5, nG6, nFs5, nFs6, nE5, nG6, nD5, nE6, nC5
	dc.b	nA6, nG5, nA6, nBb5, nBb6, nA5, nA6, nE5, nE7, nC6, nD7, nC6
	dc.b	nG6, nF5, nG6, nFs5, nA6
	smpsAlterVol        $05
	smpsAlterPitch      $F9
	smpsModSet          $05, $01, $02, $04
	smpsSetvoice        $04
	dc.b	nA4, $18, nBb4, $0C, nC5, $06, nBb4
	smpsJump            Boss_Jump00

; FM2 Data
Boss_FM2:
	smpsSetvoice        $02
	dc.b	nA3, $03
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $01
	dc.b	nBb3
	smpsSetvoice        $03
	dc.b	nB3
	smpsSetvoice        $01
	dc.b	nBb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nG3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $00
	dc.b	nBb3
	smpsSetvoice        $01
	dc.b	nB3
	smpsSetvoice        $02
	dc.b	nC4
	smpsSetvoice        $03
	dc.b	nCs4
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nBb3
	smpsSetvoice        $01
	dc.b	nB3
	smpsSetvoice        $0E
	dc.b	nBb3
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $0E
	dc.b	nAb3
	smpsSetvoice        $01
	dc.b	nG3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nG3
	smpsSetvoice        $03
	dc.b	nFs3
	smpsSetvoice        $02
	dc.b	nG3
	smpsSetvoice        $01
	dc.b	nFs3
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $01
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $00
	dc.b	nBb3
	smpsSetvoice        $0E
	dc.b	nB3
	smpsSetvoice        $02
	dc.b	nBb3
	smpsSetvoice        $01
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nAb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nG3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nBb3
	smpsSetvoice        $0E
	dc.b	nB3
	smpsSetvoice        $01
	dc.b	nC4
	smpsSetvoice        $02
	dc.b	nCs4
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nAb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nBb3
	smpsSetvoice        $03
	dc.b	nB3
	smpsSetvoice        $00
	dc.b	nBb3
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nAb3
	smpsSetvoice        $02
	dc.b	nG3
	smpsSetvoice        $02
	dc.b	nAb3
	smpsSetvoice        $00
	dc.b	nG3
	smpsSetvoice        $03
	dc.b	nFs3
	smpsSetvoice        $01
	dc.b	nG3
	smpsSetvoice        $0E
	dc.b	nFs3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $0E
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nBb3
	smpsSetvoice        $0E
	dc.b	nB3
	smpsSetvoice        $02
	dc.b	nBb3
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $00
	dc.b	nG3
	smpsSetvoice        $01
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nBb3
	smpsSetvoice        $0E
	dc.b	nB3
	smpsSetvoice        $00
	dc.b	nC4
	smpsSetvoice        $01
	dc.b	nCs4
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nAb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nBb3
	smpsSetvoice        $02
	dc.b	nB3
	smpsSetvoice        $0E
	dc.b	nBb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $01
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $00
	dc.b	nG3
	smpsSetvoice        $03
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nG3
	smpsSetvoice        $01
	dc.b	nFs3
	smpsSetvoice        $0E
	dc.b	nG3
	smpsSetvoice        $00
	dc.b	nFs3
	smpsSetvoice        $03
	dc.b	nA3, $03
	smpsSetvoice        $0E
	dc.b	nAb3
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nBb3
	smpsSetvoice        $0E
	dc.b	nB3
	smpsSetvoice        $03
	dc.b	nBb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $01
	dc.b	nAb3
	smpsSetvoice        $00
	dc.b	nA3
	smpsSetvoice        $01
	dc.b	nG3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $01
	dc.b	nBb3
	smpsSetvoice        $02
	dc.b	nB3
	smpsSetvoice        $0E
	dc.b	nC4
	smpsSetvoice        $00
	dc.b	nCs4
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $00
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nBb3
	smpsSetvoice        $02
	dc.b	nB3
	smpsSetvoice        $0E
	dc.b	nBb3
	smpsSetvoice        $02
	dc.b	nA3
	smpsSetvoice        $03
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nA3
	smpsSetvoice        $02
	dc.b	nAb3
	smpsSetvoice        $0E
	dc.b	nG3
	smpsSetvoice        $01
	dc.b	nAb3
	smpsSetvoice        $03
	dc.b	nG3
	smpsSetvoice        $0E
	dc.b	nFs3
	smpsSetvoice        $02
	dc.b	nG3
	smpsSetvoice        $0E
	dc.b	nFs3
	smpsLoop            $00, $03, Boss_FM2
	smpsJump            Boss_FM2

; FM3 Data
Boss_FM3:
	smpsModSet          $05, $01, $02, $04
	smpsPan             panRight, $00

Boss_Jump02:
	smpsSetvoice        $0D
	dc.b	nA4, $16, $02, nAb4, $16, $02, nG4, $16, $02, nFs4, $16, $02
	dc.b	nA4, $16, $02, nAb4, $16, $02, nG4, $16, $02, nFs4, $16, $02
	smpsSetvoice        $0A
	dc.b	nA5, $30, smpsNoAttack, $30
	smpsAlterVol        $FD
	smpsSetvoice        $06

Boss_Loop01:
	smpsAlterNote       $01
	dc.b	nE5, $03, nA5, nE6
	smpsAlterNote       $02
	dc.b	nA5, nE6, nA5, nE5
	smpsAlterNote       $03
	dc.b	nE6, nEb6, nBb5, nE5
	smpsAlterNote       $02
	dc.b	nEb6, nBb5, nE5, nBb5, nEb6
	smpsLoop            $00, $02, Boss_Loop01
	smpsAlterNote       $00
	smpsAlterVol        $03
	smpsSetvoice        $0C
	smpsAlterVol        $FB
	dc.b	nA6, nA6, nA5, nA6, nA6, nA5, nA6, nA6, nA5, nAb6, nAb6, nAb5
	dc.b	nG6, nG5, nFs6, nFs5, nA6, nA6, nA5, nA6, nA6, nA5, nA6, nA6
	dc.b	nA5, nBb6, nBb6, nBb5, nB6, nB5, nC7, nC6
	smpsAlterVol        $05
	smpsSetvoice        $04
	smpsAlterVol        $FD
	dc.b	nA4, $18, nBb4, $0C, nC5, $06, nBb4, nA4, $18, nBb4, $0C, nC5
	dc.b	$06, nBb4
	smpsAlterVol        $03
	smpsModSet          $05, $01, $02, $04
	smpsAlterNote       $05
	smpsAlterPitch      $0C
	smpsSetvoice        $0A
	dc.b	nA5, $0C, nG6, nFs6, nD6, nC6, $06, nA5, nD6, $18, nA5, $06
	dc.b	nB5, nC6, nA5, nE6, nD6, $12, nB5, $0C, nC6, $06, nA5, $2A
	smpsSetvoice        $0A
	smpsAlterNote       $05
	smpsAlterVol        $03
	smpsModSet          $01, $01, $1E, $04
	smpsAlterNote       $01
	dc.b	nA6, $0C, nG7
	smpsAlterNote       $02
	dc.b	nFs7, nD7
	smpsAlterNote       $03
	dc.b	nC7, $06, nA6
	smpsAlterNote       $04
	dc.b	nD7, $18, nA6, $06, nB6
	smpsAlterNote       $03
	dc.b	nC7, nA6, nE7, $0C
	smpsAlterNote       $02
	dc.b	nD7, nB6
	smpsAlterNote       $02
	dc.b	nC7, $06, nB6
	smpsAlterNote       $01
	dc.b	nA6, $18, nA7, $0C
	smpsAlterPitch      $F4
	smpsAlterVol        $FD
	smpsAlterNote       $00
	smpsModSet          $01, $01, $D8, $04
	smpsSetvoice        $0B
	smpsAlterVol        $FD
	smpsAlterNote       $04
	smpsAlterPitch      $05
	dc.b	nA5, $03, nA6, nG5, nG6, nFs5, nFs6, nD5, nD6, nE5, nE6, nG5
	dc.b	nG6, nC5, nA6, nD5, nG6, nF5, nC7, nB5, nF7, nD6, nC7, nG5
	dc.b	nG6, nD5, nC7, nG5, nA6, nFs5, nG6, nE5, nG6, nC5, nA6, nG5
	dc.b	nG6, nAb5, nA6, nA5, nG6, nFs5, nFs6, nE5, nG6, nD5, nE6, nC5
	dc.b	nA6, nG5, nA6, nBb5, nBb6, nA5, nA6, nE5, nE7, nC6, nD7, nC6
	dc.b	nG6, nF5, nG6, nFs5, nA6
	smpsAlterPitch      $FB
	smpsAlterVol        $03
	smpsModSet          $05, $01, $02, $04
	smpsAlterNote       $00
	smpsSetvoice        $04
	smpsAlterPitch      $FB
	smpsAlterVol        $FD
	dc.b	nA4, $18, nBb4, $0C, nC5, $06, nBb4
	smpsAlterVol        $03
	smpsAlterPitch      $05
	smpsJump            Boss_Jump02

; FM4 Data
Boss_FM4:
	smpsSetvoice        $08
	smpsModSet          $01, $01, $E8, $3C

Boss_Jump01:
	smpsPan             panCenter, $00
	dc.b	nE4, $09, $03, $06, nA4, nE4, $03, $06, $03, $03, nD5, nA4
	dc.b	$06, nE4, $09, $03, $06, nA4, nE4, $03, nD5, nA4, nE4, nD5
	dc.b	nA4, nE4, nD5
	smpsPan             panCenter, $00
	dc.b	nE4, $09, $03, $06, nA4, nE4, $03, $06, $03, $06, nA4, nE4
	dc.b	$09, $03, $06, nD5, nE4, $03, nG5, nD5, nA4, nG5, nD5, nRst
	dc.b	nD5
	smpsPan             panCenter, $00
	dc.b	nE4, $09, $03, $06, nA4, nE4, $09, $03, $06, nA4, nE4, $03
	dc.b	nG5, $09, $06, nE4, $03, nD5, nA4, nG5, nD5, nA4, nG5, nD5
	dc.b	nA4, nD5
	smpsPan             panCenter, $00
	dc.b	nE4, $09, $03, $06, nA4, nE4, $09, $03, $06, nD5, $03, $03
	dc.b	nE4, $09, $03, $06, nA4, nE4, $03, $06, $03, $06, nA4, nE4
	dc.b	$03, nG5, nD5, nA4, nG5, nD5, nA4, nG5, nA4, nG5, nA4, nA4
	dc.b	nD5, nA4, nE4, nA4, nF4, nD5, nA4, nE4, nG5, nD5, nA4, nG5
	dc.b	nD5, nA4, nD5, nE4, nD5, nA4, nD5, nE4
	smpsPan             panCenter, $00
	dc.b	nE4, $09, $03, $06, nA4, nE4, $09, $03, $06, nA4, nE4, $09
	dc.b	$03, $06, nA4, nE4, $03, $06, $03, $03, nA4, nD5, nA4, nE4
	dc.b	nG5, nA4, nD5, nG5, nD5, nA4, nD5, nE4, nG5, nD5, nA4, nG5
	dc.b	nD5, nA4, nD5
	smpsPan             panCenter, $00
	dc.b	nE4, $09, $03, $06, nA4, nE4, $09, $03, $06, nA4, nE4, $03
	dc.b	nG5, nD5, nA4, nG5, nD5, nA4, nG5, nE4, nG5, nD5, nA4, nG5
	dc.b	nD5, nA4, nG5
	smpsPan             panCenter, $00
	dc.b	nE4, $09, $03, $06, nA4, nE4, $09, $03, $06, nA4

Boss_Loop00:
	dc.b	nE4, $03, nG5, nD5, nA4, nG5, nD5, nA4, nD5
	smpsLoop            $00, $06, Boss_Loop00
	dc.b	nE4, nG5, nG5, nA4, nD5, nD5, nE4, nD5, nA4, nG5, nG5, nG5
	dc.b	nD5, nD5, nA4, nA4, nE4, nD5, nA4, nD5, nE4, nG5, nD5, nA4
	dc.b	nG5, nD5, nA4, nG5, nD5, nA4, nD5, nE4, nD5, nA4, nD5, nE4
	dc.b	nG5, nD5, nA4, nD5, nG5, nD5, nA4, nD5, nA4, nD5, nE4, nD5
	dc.b	nA4, nD5, nE4, nG5, nA4, nG5, nD5, nA4, nG5, nD5, nA4, nD5
	dc.b	nE4, nD5, nA4, nD5, nA4, nG5, nD5, nA4, nD5, nE4, nD5, nA4
	dc.b	nG5, nG5, nA4, nG5, nG5, nA4, nD5, nD5, nRst, $30
	smpsJump            Boss_Jump01

; FM5 Data
Boss_FM5:
	smpsSetvoice        $09
	smpsModSet          $05, $01, $01, $03
	smpsPan             panLeft, $00
	smpsAlterNote       $06
	dc.b	nRst, $03
	smpsJump            Boss_Jump00

; PSG1 Data
Boss_PSG1:
	smpsModSet          $05, $01, $02, $04
	smpsPSGAlterVol     $01
	dc.b	nA5, $18, nAb5, $18, nG5, $18, nFs5, $18, nA5, $18, nAb5, $18
	dc.b	nG5, $18, nFs5, $18, nE5, $30, smpsNoAttack, $30
	smpsPSGAlterVol     $FF
	dc.b	nRst, $30, $30, $30, $30, nA4, $18, nBb4, $0C, nC5, $06, nBb4
	dc.b	nA4, $18, nBb4, $0C, nC5, $06, nBb4, nRst, $30, $30, $30, $30
	dc.b	nA4, $18, nBb4, $0C, nC5, $06, nBb4, nA4, $18, nBb4, $0C, nC5
	dc.b	$06, nBb4, nRst, $30, $30, nRst, $30, nRst, nRst, nRst, nA4, $18
	dc.b	nBb4, $0C, nC5, $06, nBb4
	smpsJump            Boss_PSG1

; PSG2 Data
Boss_PSG2:
	smpsModSet          $05, $01, $02, $04
	smpsPSGAlterVol     $01
	dc.b	nE4, $18, nEb4, nD4, nCs4, nE4, nEb4, nD4, nCs4, nE4, $30, smpsNoAttack
	dc.b	$30
	smpsPSGAlterVol     $FF
	smpsAlterPitch      $FB
	dc.b	nRst, $30, $30, $30, $30, nA4, $18, nBb4, $0C, nC5, $06, nBb4
	dc.b	nA4, $18, nBb4, $0C, nC5, $06, nBb4, nRst, $30, $30, $30, $30
	dc.b	nA4, $18, nBb4, $0C, nC5, $06, nBb4, nA4, $18, nBb4, $0C, nC5
	dc.b	$06, nBb4, nRst, $30, nRst, nRst, nRst, nRst, nRst, nA4, $18, nBb4
	dc.b	$0C, nC5, $06, nBb4
	smpsAlterPitch      $05
	smpsJump            Boss_PSG2

; PSG3 Data
Boss_PSG3:
	smpsPSGform         $E7

Boss_Jump03:
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $03, nBb5
	smpsPSGvoice        fTone_06
	dc.b	nBb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $03, nBb5
	smpsPSGvoice        fTone_06
	dc.b	nBb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $03, nBb5
	smpsPSGvoice        fTone_06
	dc.b	nBb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $03, nBb5
	smpsPSGvoice        fTone_06
	dc.b	nBb5, $06
	smpsJump            Boss_Jump03

; DAC Data
Boss_DAC:
	dc.b	dLowTimpani, $0C, $06, $8C, dLowTimpani, $0C, $06, $8C, $03, $03, dLowTimpani, $0C
	dc.b	$06, $8C, dLowTimpani, $0C, $03, $8C, $06, $03, dLowTimpani, $0C, $06, $8C
	dc.b	dLowTimpani, $0C, $06, $8C, $03, $03, dLowTimpani, $0C, $06, $8C, dLowTimpani, $8C
	dc.b	dLowTimpani, $03, $8C, $06, $03, dLowTimpani, $0C, $06, $8C, dLowTimpani, $0C, $06
	dc.b	$8C, $03, $03, dLowTimpani, $0C, nRst, $06, $8C, dLowTimpani, $8C, dLowTimpani, $03
	dc.b	$8C, $06, $03, dLowTimpani, $0C, $06, $8C, dLowTimpani, $0C, $06, $8C, $03
	dc.b	$03, dLowTimpani, $0C, $06, $8C, dLowTimpani, $0C, $03, $8C, $06, $03, dLowTimpani
	dc.b	$06, $8C, dLowTimpani, $03, $03, $8C, $06, dLowTimpani, $8C, dLowTimpani, $03, $8C
	dc.b	$06, $03, dLowTimpani, $06, $8C, dLowTimpani, $03, $8C, $06, $03, dLowTimpani, $8C
	dc.b	$06, $03, dLowTimpani, $8C, $8C, $8C, dLowTimpani, $06, $8C, dLowTimpani, $8C, dLowTimpani
	dc.b	$8C, dLowTimpani, $03, $8C, $06, $03, dLowTimpani, $06, $8C, dLowTimpani, $03, $8C
	dc.b	$06, $03, dLowTimpani, $8C, $06, $03, dLowTimpani, $8C, $06, $03, dLowTimpani, $0C
	dc.b	$06, $8C, dLowTimpani, $0C, $06, $8C, $03, $03, dLowTimpani, $0C, $06, $8C
	dc.b	dLowTimpani, $0C, $06, $8C, $03, $03, dLowTimpani, $0C, $06, $8C, dLowTimpani, $0C
	dc.b	$06, $8C, $03, $03, dLowTimpani, $0C, $06, $8C, dLowTimpani, $03, $8C, $06
	dc.b	$03, dLowTimpani, $8C, $8C, $8C, dLowTimpani, $06, $8C, dLowTimpani, $8C, dLowTimpani, $8C
	dc.b	dLowTimpani, $03, $8C, $06, $03, dLowTimpani, $06, $8C, dLowTimpani, $03, $8C, $06
	dc.b	$03, dLowTimpani, $8C, $06, $03, dLowTimpani, $8C, $06, $03, dLowTimpani, $06, $8C
	dc.b	dLowTimpani, $03, $8C, $06, $03, dLowTimpani, $06, $8C, dLowTimpani, $03, $8C, $06
	dc.b	$03, dLowTimpani, $06, $8C, dLowTimpani, $8C, dLowTimpani, $03, $8C, $06, $03, dLowTimpani
	dc.b	$8C, $06, $03, dLowTimpani, $8C, $06, $03, dLowTimpani, $8C, $06, $03, dLowTimpani
	dc.b	$8C, $06, $03, dLowTimpani, $8C, $8C, $8C, dLowTimpani, $06, $8C, dLowTimpani, $03
	dc.b	$8C, $06, $03, dLowTimpani, $8C, $06, $03, dLowTimpani, $8C, $8C, $8C, dLowTimpani
	dc.b	$06, $8C, dLowTimpani, $03, $8C, $06, $03, dLowTimpani, $8C, $06, $03, dLowTimpani
	dc.b	$8C, $06, $03, dLowTimpani, $8C, $8C, dLowTimpani, $8C, $8C, dLowTimpani, $8C, $06
	dc.b	$03, $03, dLowTimpani, $8C, $8C, $8C, $8C, dLowTimpani, $0C, $0C, $0C, $06
	dc.b	$8C, $03, $03
	smpsJump            Boss_DAC

Boss_Voices:
;	Voice $00
;	$35
;	$01, $31, $70, $02, 	$1F, $1F, $1F, $1F, 	$09, $0A, $0A, $0A
;	$0C, $12, $12, $12, 	$80, $9A, $9A, $9A, 	$2A, $82, $82, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $02, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $09
	smpsVcDecayRate2    $12, $12, $12, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $06, $02, $02, $2A

;	Voice $01
;	$35
;	$01, $31, $70, $04, 	$1F, $1F, $1F, $1F, 	$09, $0A, $0A, $0A
;	$0C, $12, $12, $12, 	$80, $9A, $9A, $9A, 	$20, $82, $82, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $04, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $09
	smpsVcDecayRate2    $12, $12, $12, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $06, $02, $02, $20

;	Voice $02
;	$35
;	$01, $31, $70, $08, 	$1F, $1F, $1F, $1F, 	$09, $0A, $0A, $0A
;	$0C, $12, $12, $12, 	$80, $9A, $9A, $9A, 	$17, $82, $82, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $08, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $09
	smpsVcDecayRate2    $12, $12, $12, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $06, $02, $02, $17

;	Voice $03
;	$35
;	$01, $31, $70, $0B, 	$1F, $1F, $1F, $1F, 	$09, $0A, $0A, $0A
;	$0C, $12, $12, $12, 	$80, $9A, $9A, $9A, 	$12, $82, $82, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $0B, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $09
	smpsVcDecayRate2    $12, $12, $12, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $06, $02, $02, $12

;	Voice $04
;	$3D
;	$01, $62, $03, $21, 	$30, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $81, $85, $89
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
	smpsVcTotalLevel    $09, $05, $01, $19

;	Voice $05
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

;	Voice $06
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $1F, $5F, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $19, $11, $17

;	Voice $07
;	$0C
;	$08, $02, $38, $71, 	$1F, $1D, $1F, $1D, 	$0F, $0E, $0F, $0E
;	$10, $10, $00, $10, 	$47, $57, $A7, $87, 	$1E, $80, $20, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $08, $02, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1F, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0F, $0E, $0F
	smpsVcDecayRate2    $10, $00, $10, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $20, $00, $1E

;	Voice $08
;	$3B
;	$0B, $31, $00, $00, 	$5F, $5F, $5F, $5F, 	$04, $15, $1A, $0B
;	$00, $06, $00, $0B, 	$01, $61, $FF, $F9, 	$00, $16, $00, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $00
	smpsVcCoarseFreq    $00, $00, $01, $0B
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $1A, $15, $04
	smpsVcDecayRate2    $0B, $00, $06, $00
	smpsVcDecayLevel    $0F, $0F, $06, $00
	smpsVcReleaseRate   $09, $0F, $01, $01
	smpsVcTotalLevel    $00, $00, $16, $00

;	Voice $09
;	$1C
;	$33, $03, $63, $02, 	$54, $54, $54, $4A, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$1E, $83, $19, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $00, $03
	smpsVcCoarseFreq    $02, $03, $03, $03
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0A, $14, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $03, $19, $03, $1E

;	Voice $0A
;	$2C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $84, $10, $84
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
	smpsVcTotalLevel    $04, $10, $04, $16

;	Voice $0B
;	$33
;	$28, $21, $54, $20, 	$1F, $1F, $1F, $1F, 	$0A, $0A, $0A, $0A
;	$01, $10, $01, $10, 	$1F, $1F, $1F, $1F, 	$1D, $1B, $1A, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $05, $02, $02
	smpsVcCoarseFreq    $00, $04, $01, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $0A
	smpsVcDecayRate2    $10, $01, $10, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $1B, $1D

;	Voice $0C
;	$28
;	$04, $14, $32, $70, 	$1F, $1F, $1F, $1F, 	$0E, $0E, $0C, $0A
;	$00, $00, $00, $00, 	$4F, $4F, $AF, $AB, 	$1D, $1B, $18, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $01, $00
	smpsVcCoarseFreq    $00, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0C, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0A, $0A, $04, $04
	smpsVcReleaseRate   $0B, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $1B, $1D

;	Voice $0D
;	$15
;	$15, $00, $13, $1A, 	$08, $1E, $0A, $1E, 	$1D, $05, $02, $00
;	$A7, $00, $05, $0E, 	$08, $0C, $0C, $EC, 	$0F, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $01, $00, $01
	smpsVcCoarseFreq    $0A, $03, $00, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $0A, $1E, $08
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $02, $05, $1D
	smpsVcDecayRate2    $0E, $05, $00, $A7
	smpsVcDecayLevel    $0E, $00, $00, $00
	smpsVcReleaseRate   $0C, $0C, $0C, $08
	smpsVcTotalLevel    $00, $00, $00, $0F

;	Voice $0E
;	$35
;	$01, $31, $70, $0F, 	$1F, $1F, $1F, $1F, 	$09, $0A, $0A, $0A
;	$0C, $12, $12, $12, 	$80, $9A, $9A, $9A, 	$0C, $82, $82, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $0F, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0A, $09
	smpsVcDecayRate2    $12, $12, $12, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $06, $02, $02, $0C

