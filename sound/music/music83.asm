DustyMarble_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     DustyMarble_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $07

	smpsHeaderDAC       DustyMarble_DAC
	smpsHeaderFM        DustyMarble_FM1,	$F4, $12
	smpsHeaderFM        DustyMarble_FM2,	$F4, $12
	smpsHeaderFM        DustyMarble_FM3,	$F4, $12
	smpsHeaderFM        DustyMarble_FM4,	$F4, $1A
	smpsHeaderFM        DustyMarble_FM5,	$F4, $12
	smpsHeaderPSG       DustyMarble_PSG1,	$D0, $05, $00, $00
	smpsHeaderPSG       DustyMarble_PSG2,	$D0, $05, $00, $00
	smpsHeaderPSG       DustyMarble_PSG3,	$00, $02, $00, $00

; FM1 Data
DustyMarble_FM1:
	smpsModSet          $06, $01, $01, $03
	smpsSetvoice        $03
	smpsAlterVol        $0A
	dc.b	nE5, $30, nD5, nE5, nD5, nC5, nD5, nD5, $30, smpsNoAttack, $24
	smpsAlterVol        $F6
	smpsSetvoice        $02
	smpsAlterVol        $FE
	dc.b	nA5, $0C, nE6, $2A, nD6, $03, nC6, nD6, $18, nB5, $0C, nC6
	dc.b	nD6, $2A, nC6, $03, nB5, nA5, $2A, nA5, $03, nB5, nC6, $12
	dc.b	nA5, nE6, $0C, nD6, $12, nC6, nB5, $0C, nB5, $30, smpsNoAttack, $24
	dc.b	nA6, $0C, nE7, $2A, nB6, $03, nC7, nD7, $18, nB6, $0C, nC7
	dc.b	nD7, $12, nA6, nA7, $0C, smpsNoAttack, $18, nG7, $0C, nF7, nE7, $2A
	dc.b	nC7, $03, nE7, nD7, $18, nC7, $0C, nB6, nB6, $30, smpsNoAttack, $30
	smpsAlterVol        $02
	smpsAlterVol        $01
	smpsSetvoice        $0A
	dc.b	nBb4, $30
	smpsAlterPitch      $E8
	smpsSetvoice        $0B
	dc.b	nEb5, $18, nAb5, $18, nCs6, $30, nFs6, $18, nB6, $18, nBb6, $30
	dc.b	nB6, nBb6, nB6
	smpsAlterVol        $FF
	smpsAlterPitch      $18
	dc.b	nRst, $30, nRst, nRst, nRst
	smpsJump            DustyMarble_FM1

; FM2 Data
DustyMarble_FM2:
	smpsSetvoice        $00
	dc.b	nA3, $09, $09, $09, $09, $09, $09, nA3, $09, $09, $09, $09
	dc.b	$06, nA3, $09, $09, $09, $09, $09, $09, nA3, $09, $09, $09
	dc.b	$09, $06
	smpsLoop            $00, $09, DustyMarble_FM2
	smpsJump            DustyMarble_FM2

; FM3 Data
DustyMarble_FM3:
	smpsSetvoice        $08
	dc.b	nA4, $03
	smpsSetvoice        $05
	dc.b	nC5
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $05
	dc.b	nC5
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nC5
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $07
	dc.b	nC5
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nC5
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nB4
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nC5
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $05
	dc.b	nC5
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nC5
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $07
	dc.b	nC5
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nC5
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nC5
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $04
	dc.b	nC5
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nC5
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $04
	dc.b	nC5
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nC5
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nB4
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $08
	dc.b	nA4, $03
	smpsSetvoice        $07
	dc.b	nC5
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $06
	dc.b	nC5
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nC5
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $08
	dc.b	nC5
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nC5
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nB4
	smpsSetvoice        $05
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nB4
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $04
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nC5
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $07
	dc.b	nC5, $02, nRst, $01
	smpsAlterVol        $F2
	smpsSetvoice        $09
	dc.b	nG6, $03
	smpsAlterVol        $0E
	smpsSetvoice        $07
	dc.b	nC5
	smpsSetvoice        $06
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $08
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $06
	dc.b	nB4
	smpsSetvoice        $04
	dc.b	nA4
	smpsSetvoice        $05
	dc.b	nB4
	smpsSetvoice        $07
	dc.b	nA4
	smpsSetvoice        $08
	dc.b	nB4
	smpsJump            DustyMarble_FM3

; FM4 Data
DustyMarble_FM4:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	dc.b	nA3, $30, nG3, nA3, nG3, nF3, nG3, nA3, smpsNoAttack, $06
	smpsSetvoice        $0C
	smpsAlterVol        $EA
	dc.b	nA3, $09, nE3, nA3, $06, nE3, nA3, $03, nA3, nE3, $06
	smpsAlterVol        $16
	smpsSetvoice        $03
	dc.b	nE5, $30, nD5, nD5, nD5, nC5, nB4, nB4, smpsNoAttack, $06
	smpsSetvoice        $0C
	smpsAlterVol        $EA
	dc.b	nA3, $09, nE3, nA3, $06, nE3, nA3, $03, nA3, nE3, $06
	smpsAlterVol        $16
	smpsSetvoice        $03
	dc.b	nE5, $30, nD5, nD5, nD5, nC5, nB4, nB4, smpsNoAttack, $06
	smpsSetvoice        $0C
	smpsAlterVol        $EA
	dc.b	nA3, $09, nE3, nA3, $06, nE3, nA3, $03, nA3, nE3, $06
	smpsAlterVol        $16
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsAlterVol        $F9
	smpsSetvoice        $0A
	dc.b	nBb3, $30, nBb4, $18
	smpsAlterPitch      $E8
	smpsSetvoice        $0B
	dc.b	nEb5, $18, nAb5, $30, nCs6, $18, nFs6, nF6, $30, nFs6, nF6, nFs6
	smpsAlterVol        $07
	smpsAlterVol        $FB
	smpsAlterPitch      $18
	smpsPan             panRight, $00
	dc.b	nRst, $30, nRst, $30, nRst, $24
	smpsSetvoice        $0D
	smpsAlterVol        $FE
	dc.b	nE3, $02
	smpsAlterVol        $FE
	dc.b	nE3, $02
	smpsAlterVol        $FE
	dc.b	nE3, $02
	smpsAlterVol        $FD
	dc.b	nE3, $02
	smpsAlterVol        $FD
	dc.b	nE3, $02
	smpsAlterVol        $FD
	dc.b	nE3, $02
	smpsAlterVol        $FD
	smpsSetvoice        $0C
	dc.b	nA3, $0C, nRst, $24
	smpsAlterVol        $12
	smpsAlterVol        $05
	smpsJump            DustyMarble_FM4

; FM5 Data
DustyMarble_FM5:
	smpsPan             panLeft, $00
	smpsAlterNote       $07
	dc.b	nRst, $06
	smpsJump            DustyMarble_FM1

; PSG1 Data
DustyMarble_PSG1:
	smpsModSet          $05, $01, $02, $04
	dc.b	nC5, $30, nC5, nC5, nB4, nA4, nB4, nA4, $30, smpsNoAttack, $30, nC5
	dc.b	$30, nB4, nA4, nA4, nG4, nG4, nAb4, nAb4
	smpsPSGAlterVol     $01
	dc.b	nC6, $30, nB5, nA5, nA5, nG5, nG5, nAb5, $30, smpsNoAttack, $30
	smpsAlterPitch      $F4
	dc.b	nRst, $30, nRst, $18, nBb4, nEb5, $30, nAb5, $18, nCs6, nC6, $30
	dc.b	nCs6, nC6, nCs6
	smpsAlterPitch      $0C
	dc.b	nRst, $30, nRst, nRst, nRst
	smpsPSGAlterVol     $FF
	smpsJump            DustyMarble_PSG1

; PSG2 Data
DustyMarble_PSG2:
	smpsModSet          $05, $01, $02, $04
	dc.b	nA4, $30, nG4, nA4, nG4, nF4, nG4, nFs4, $30, smpsNoAttack, $30, nA4
	dc.b	$30, nG4, nFs4, nF4, nE4, nD4, nE4, nE4
	smpsPSGAlterVol     $01
	dc.b	nA5, $30, nG5, nFs5, nF5, nE5, nD5, nE5, $30, smpsNoAttack, $30
	smpsAlterPitch      $F4
	dc.b	nRst, $30, nEb5, $18, nAb5, nCs6, $30, nFs6, $18, nB6, nBb6, $30
	dc.b	nB6, nBb6, nB6
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FF
	dc.b	nRst, $30, nRst, nRst, nRst
	smpsJump            DustyMarble_PSG2

; PSG3 Data
DustyMarble_PSG3:
	smpsPSGform         $E7

DustyMarble_Jump00:
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $06, $06, $06, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	smpsPSGvoice        fTone_03
	dc.b	nBb5, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C
	dc.b	$0C, $0C, $0C, $0C, $0C
	smpsPSGvoice        fTone_02
	dc.b	nBb5, $06, $06, $06, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06, $06, $06, $06
	dc.b	$06, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	dc.b	nBb5, nBb5, nBb5, nBb5, $03, $06, $03, $06, $06
	smpsPSGvoice        fTone_03
	dc.b	nBb5
	smpsPSGvoice        fTone_02
	smpsJump            DustyMarble_Jump00

; DAC Data
DustyMarble_DAC:
	dc.b	dLowTimpani, $03, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $09
	dc.b	$90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C
	dc.b	$8C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09
	dc.b	dLowTimpani, $0C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90
	dc.b	$09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani
	dc.b	$03, $90, $09, dLowTimpani, $0C, $09, $90, $03, dLowTimpani, $90, $90, $06
	dc.b	dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani, $90
	dc.b	$90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $09, $90, $03, dLowTimpani
	dc.b	$90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $06, $8C, $8C, $03
	dc.b	$06, $90, $03, dMidTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani
	dc.b	$0C, $8C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90
	dc.b	$09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani
	dc.b	$03, $90, $09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani, $90, $90
	dc.b	$06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $03, $06, $90, $03
	dc.b	dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $09
	dc.b	$90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C
	dc.b	$8C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09
	dc.b	dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03
	dc.b	$90, $09, dLowTimpani, $0C, $8C, $03, $06, $90, $03, dMidTimpani, $90, $90
	dc.b	$06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani
	dc.b	$90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $09, $90
	dc.b	$03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C
	dc.b	$09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani
	dc.b	$0C, $8C, $03, $06, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03
	dc.b	$90, $09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani, $90, $90, $06
	dc.b	dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani, $90
	dc.b	$90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $09, $90, $03
	dc.b	dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $03
	dc.b	$06, $90, $03, dMidTimpani, $12, $06, $8C, $12, dMidTimpani, $06, $12, $06
	dc.b	$8C, $0C, $03, $03, $03, $03, dMidTimpani, $12, $06, $8C, $12, dMidTimpani
	dc.b	$06, $12, $06, $8C, $0C, $03, $03, $03, $03, dLowTimpani, $90, $90
	dc.b	$06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $09, $90, $03, dLowTimpani
	dc.b	$90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C, $8C, $03, $06
	dc.b	$90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09, dLowTimpani, $0C
	dc.b	$8C, $09, $90, $03, dLowTimpani, $90, $90, $06, dLowTimpani, $03, $90, $09
	dc.b	dLowTimpani, $0C, $8C, $03, $03, $03, $03, dLowTimpani, $0C, $0C, $0C, $8C
	dc.b	dLowTimpani, dLowTimpani, dLowTimpani, $8C, $03, $09, dLowTimpani, $0C, $0C, $0C, $8C, dMidTimpani
	dc.b	$1E, $8C, $06, $03, $8C, $8C, $06
	smpsJump            DustyMarble_DAC

DustyMarble_Voices:
;	Voice $00
;	$35
;	$01, $31, $72, $00, 	$1F, $1F, $10, $1F, 	$0B, $0C, $0C, $0C
;	$14, $18, $17, $17, 	$80, $9F, $9F, $9F, 	$15, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $00, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $10, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $0B
	smpsVcDecayRate2    $17, $17, $18, $14
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $01
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

;	Voice $02
;	$3D
;	$01, $72, $03, $30, 	$1D, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$1A, $88, $88, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $00
	smpsVcCoarseFreq    $00, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $06, $08, $08, $1A

;	Voice $03
;	$25
;	$03, $32, $11, $10, 	$08, $1E, $1C, $1E, 	$1A, $05, $02, $00
;	$A7, $00, $05, $0E, 	$08, $0C, $0C, $EC, 	$09, $81, $81, $81
	smpsVcAlgorithm     $05
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $01, $03, $00
	smpsVcCoarseFreq    $00, $01, $02, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1C, $1E, $08
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $02, $05, $1A
	smpsVcDecayRate2    $0E, $05, $00, $A7
	smpsVcDecayLevel    $0E, $00, $00, $00
	smpsVcReleaseRate   $0C, $0C, $0C, $08
	smpsVcTotalLevel    $01, $01, $01, $09

;	Voice $04
;	$35
;	$01, $31, $70, $03, 	$1F, $1F, $1F, $1F, 	$09, $07, $07, $07
;	$0C, $0D, $0D, $0D, 	$80, $9A, $9A, $9A, 	$20, $83, $83, $84
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $03, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $09
	smpsVcDecayRate2    $0D, $0D, $0D, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $04, $03, $03, $20

;	Voice $05
;	$35
;	$01, $31, $70, $04, 	$1F, $1F, $1F, $1F, 	$09, $07, $07, $07
;	$0C, $0D, $0D, $0D, 	$80, $9A, $9A, $9A, 	$1F, $83, $83, $84
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $04, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $09
	smpsVcDecayRate2    $0D, $0D, $0D, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $04, $03, $03, $1F

;	Voice $06
;	$35
;	$01, $31, $70, $08, 	$1F, $1F, $1F, $1F, 	$09, $07, $07, $07
;	$0C, $0D, $0D, $0D, 	$80, $9A, $9A, $9A, 	$16, $83, $83, $84
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $08, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $09
	smpsVcDecayRate2    $0D, $0D, $0D, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $04, $03, $03, $16

;	Voice $07
;	$35
;	$01, $31, $70, $0B, 	$1F, $1F, $1F, $1F, 	$09, $07, $07, $07
;	$0C, $0D, $0D, $0D, 	$80, $9A, $9A, $9A, 	$11, $83, $83, $84
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $0B, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $09
	smpsVcDecayRate2    $0D, $0D, $0D, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $04, $03, $03, $11

;	Voice $08
;	$35
;	$01, $31, $70, $0F, 	$1F, $1F, $1F, $1F, 	$09, $07, $07, $07
;	$0C, $0D, $0D, $0D, 	$80, $9A, $9A, $9A, 	$0D, $83, $83, $84
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $0F, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $09
	smpsVcDecayRate2    $0D, $0D, $0D, $0C
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $00
	smpsVcTotalLevel    $04, $03, $03, $0D

;	Voice $09
;	$3C
;	$0D, $03, $36, $33, 	$1F, $1F, $1F, $1F, 	$14, $12, $14, $12
;	$12, $16, $10, $15, 	$4F, $79, $4F, $79, 	$07, $85, $0D, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $00
	smpsVcCoarseFreq    $03, $06, $03, $0D
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $12, $14, $12, $14
	smpsVcDecayRate2    $15, $10, $16, $12
	smpsVcDecayLevel    $07, $04, $07, $04
	smpsVcReleaseRate   $09, $0F, $09, $0F
	smpsVcTotalLevel    $05, $0D, $05, $07

;	Voice $0A
;	$2C
;	$01, $01, $13, $23, 	$10, $15, $10, $15, 	$05, $04, $05, $04
;	$06, $01, $06, $01, 	$1C, $1F, $1C, $1F, 	$12, $80, $10, $E4
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $01, $00, $00
	smpsVcCoarseFreq    $03, $03, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $10, $15, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $05, $04, $05
	smpsVcDecayRate2    $01, $06, $01, $06
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $64, $10, $00, $12

;	Voice $0B
;	$2C
;	$14, $64, $13, $23, 	$10, $15, $10, $15, 	$05, $04, $05, $04
;	$06, $01, $06, $01, 	$1C, $1F, $1C, $1F, 	$12, $80, $10, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $01, $06, $01
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $10, $15, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $05, $04, $05
	smpsVcDecayRate2    $01, $06, $01, $06
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $03, $10, $00, $12

;	Voice $0C
;	$09
;	$00, $34, $01, $02, 	$1F, $1F, $1F, $1F, 	$0F, $1C, $04, $13
;	$10, $28, $00, $0F, 	$3E, $1E, $FF, $0F, 	$0A, $1B, $1E, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $00
	smpsVcCoarseFreq    $02, $01, $04, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $13, $04, $1C, $0F
	smpsVcDecayRate2    $0F, $00, $28, $10
	smpsVcDecayLevel    $00, $0F, $01, $03
	smpsVcReleaseRate   $0F, $0F, $0E, $0E
	smpsVcTotalLevel    $00, $1E, $1B, $0A

;	Voice $0D
;	$09
;	$00, $34, $01, $02, 	$1F, $1F, $1F, $1F, 	$0F, $1F, $04, $16
;	$10, $28, $00, $0F, 	$3E, $1E, $FF, $0F, 	$0B, $1C, $1E, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $00
	smpsVcCoarseFreq    $02, $01, $04, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $16, $04, $1F, $0F
	smpsVcDecayRate2    $0F, $00, $28, $10
	smpsVcDecayLevel    $00, $0F, $01, $03
	smpsVcReleaseRate   $0F, $0F, $0E, $0E
	smpsVcTotalLevel    $00, $1E, $1C, $0B

