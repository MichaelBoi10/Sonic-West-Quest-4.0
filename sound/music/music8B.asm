End_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     End_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       End_DAC,	$00, $F2
	smpsHeaderFM        End_FM1,	$00, $00
	smpsHeaderFM        End_FM2,	$00, $00
	smpsHeaderFM        End_FM3,	$00, $00
	smpsHeaderFM        End_FM4,	$00, $00
	smpsHeaderFM        End_FM5,	$00, $00
	smpsHeaderFM        End_FM6,	$00, $00
	smpsHeaderPSG       End_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       End_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       End_PSG3,	$00, $00, $00, $00

; DAC Data
End_DAC:
	smpsStop
; FM1 Data
End_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $1C
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03

End_Jump05:
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $05, nRst, $03
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01, nA5, $05, nRst, $03
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, nRst, $01, nD5, $05, nRst, $03
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01, nC6, $05, nRst, $03
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $01, nD5, $07, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsSetvoice        $0B
	smpsAlterVol        $63
	smpsPan             panLeft, $00
	dc.b	nRst, $25
	smpsAlterVol        $8A
	dc.b	smpsNoAttack, nC6, $02
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nD4
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nD4, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, nA4
	smpsModOff
	dc.b	smpsNoAttack, nA4, $05, nRst, $03, nD5, $02, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $1E
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nE5, $07, nRst, $01, nG5
	smpsModOff
	dc.b	smpsNoAttack, nG5, $05, nRst, $03, nF5, $18, nRst, $03, nE5, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nE5, $05, nRst, $03
	smpsModOff
	dc.b	nC5, $06, nRst, $03, nA4, smpsNoAttack, nA4, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $1D
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nA4, $27, nRst, $21
	smpsModOff
	dc.b	nBb4, $06, nRst, $03, nA4, $06, nRst, $03, nF4, $05, smpsNoAttack, nF4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $1A
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nF4, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nF4, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF4
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF4, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nF4, $02
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nF4, $05, nRst, $03
	smpsModOff
	dc.b	nD4, $06, nRst, $03, nF4, $18, nRst, $03, nG4, $01, nRst, $02
	dc.b	nA4, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nA4
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nA4, $03, nRst
	smpsModOff
	dc.b	nF4, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $1D
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nG4, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nG4, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nG4, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nG4, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nG4
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nG4, $29, nRst, $03
	smpsAlterVol        $76
	smpsModOff
	dc.b	nRst, $25
	smpsAlterVol        $8A
	dc.b	smpsNoAttack, nG4, $02
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nD4
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nD4, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, nA4
	smpsModOff
	dc.b	smpsNoAttack, nA4, $05, nRst, $03, nD5, $02, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $1E
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nE5, $08, nRst, $01, nG5
	smpsModOff
	dc.b	smpsNoAttack, nG5, $05, nRst, $03, nF5, $18, nRst, $03, nE5, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nE5, $05, nRst, $03, nC5, $01
	smpsModOff
	dc.b	smpsNoAttack, nC5, $05, nRst, $03, nA4, smpsNoAttack, nA4, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $1D
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nA4
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nA4, $26, nRst, $21, nBb4, $01
	smpsModOff
	dc.b	smpsNoAttack, nBb4, $05, nRst, $03, nA4, $06, nRst, $03, nBb4, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nBb4, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nBb4, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb4
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb4, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nBb4, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nBb4, $06, nRst, $03
	smpsModOff
	dc.b	nC5, $06, nRst, $03, nD5, $15, nRst, $01, nEb5, $03, nRst, $02
	dc.b	nE5, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nE5, $4E, nRst, $03, nD5, $01
	smpsModOff
	dc.b	smpsNoAttack, nD5, $05, nRst, $03, nE5, $06, nRst, $03, nE5, smpsNoAttack, nE5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, $02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE5, $06, nRst, $03, nF5, $06, nRst, $0C, nE5, $18, nRst, $03
	dc.b	nD5, $18, nRst, $03, nG5, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $12, nRst, $02, nG5, $0F, nRst, $03, nE5, $06, nRst, $0C
	dc.b	nD5, $06, nRst, $03, nEb5, smpsNoAttack, nEb5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE5, $02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD5, $16, nRst, $05, nC5, $16, nRst, $02
	smpsAlterVol        $06
	dc.b	nF5, $01, nRst, $02
	smpsAlterVol        $FA
	dc.b	nFs5, $03, smpsNoAttack, nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $13, nRst, $02, nFs5, $03, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $0C, nRst, $02, nD5, $06, nRst, $0C, nC5, $06, nRst, $03
	dc.b	nD5, $06, nRst, $0C, nC5, $17, nRst, $04, nBb4, $17, nRst, $04
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $14, smpsNoAttack, nF5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $08
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nE5, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nE5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nE5, $01, nRst, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsModOff
	dc.b	nC5, smpsNoAttack, nC5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $01, smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $22
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC5, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nC5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC5, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC5, $02
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nC5, $4D, nRst, $03, nD5, $02
	smpsModOff
	dc.b	smpsNoAttack, nD5, $04, nRst, $03, nE5, $06, nRst, $03, nE5, smpsNoAttack, nE5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE5, $06, nRst, $03, nF5, $06, nRst, $0C, nE5, $18, nRst, $03
	dc.b	nD5, $18, nRst, $03, nG5, $02, smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $12, nRst, $01, nG5, $0F, nRst, $03, nE5, $06, nRst, $0C
	dc.b	nD5, $06, nRst, $03, nEb5, smpsNoAttack, nEb5, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE5, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD5, $17, nRst, $04, nC5, $17, nRst, $01
	smpsAlterVol        $06
	dc.b	nF5, $02, nRst, $01
	smpsAlterVol        $FA
	dc.b	nFs5, $03, smpsNoAttack, nFs5, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $14, nRst, $01, nFs5, $02, smpsNoAttack, nFs5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $0C, nRst, $01, nD5, $06, nRst, $0C, nC5, $06, nRst, $03
	dc.b	nD5, $06, nRst, $0C, nC5, $18, nRst, $03, nBb4, $18, nRst, $03
	dc.b	nEb5, $02, smpsNoAttack, nEb5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $14, smpsNoAttack, nF5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $01
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nAb5, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA5, $01, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, nF5
	smpsModOff
	dc.b	smpsNoAttack, nF5, $02, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $1F
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nG5, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nG5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nG5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nG5, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nG5, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nG5, $61, nRst, $02
	smpsAlterVol        $76
	dc.b	nRst, $01
	smpsModOff
	dc.b	nRst, $24
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nRst, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nRst, $63
	smpsModOff
	dc.b	nRst, $01, nRst, $24
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nRst, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nRst, $1B
	smpsSetvoice        $20
	smpsAlterVol        $8F
	smpsPan             panCenter, $00
	smpsModOff
	dc.b	nF4, $19, nRst, $03, nG4, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nG4, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nG4, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nG4, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, nG4
	smpsModOff
	dc.b	smpsNoAttack, nG4, $17, nRst, $03, nA4, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nRst, $02
	smpsModSet          $00, $02, $10, $03
	dc.b	smpsNoAttack, nRst, $22, nA4, $01
	smpsModOff
	dc.b	smpsNoAttack, nA4, $25
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nA4, $02
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nA4, $01
	smpsModSet          $00, $02, $10, $03
	dc.b	smpsNoAttack, nA4, $3A, nRst, $03, nG4, $01
	smpsModOff
	dc.b	smpsNoAttack, nG4, $17, nRst, $03, nD5, $26
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nD5, $02
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nD5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nD5
	smpsModSet          $00, $02, $03, $03
	dc.b	nRst, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, $01, nD5
	smpsModOff
	dc.b	smpsNoAttack, nD5, $20, nRst, $03, nCs5, $24, smpsNoAttack, nCs5, $02
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nCs5, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nCs5, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs5, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs5, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nCs5, $01
	smpsModSet          $00, $02, $07, $03
	dc.b	smpsNoAttack, nCs5, $02
	smpsModSet          $00, $02, $10, $03
	dc.b	smpsNoAttack, nCs5, $7F, smpsNoAttack, $03, nRst
	smpsSetvoice        $00
	smpsAlterVol        $0E
	smpsPan             panLeft, $00
	smpsModOff
	dc.b	nD5, $07, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nRst, $03
	smpsPan             panRight, $00
	dc.b	nD5, $06, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nC6, $06, nRst, $03
	smpsPan             panCenter, $00
	smpsModOff
	smpsJump            End_Jump05

; FM2 Data
End_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nD3, $21, nRst, $03, nD3, $06, nRst, $03, nA3, $0F, nRst, $03
	dc.b	nE4, $3C, nRst, $03, nD3, $0F, nRst, $03

End_Jump04:
	dc.b	nC3, $21, nRst, $03, nC3, $06, nRst, $03, nA3, $0F, nRst, $03
	dc.b	nE4, $3C, nRst, $03, nC3, $0E, nRst, $04, nD3, $22, nRst, $03
	dc.b	nD3, $06, nRst, $03, nA3, $0F, nRst, $03, nE4, $3C, nRst, $03
	dc.b	nD3, $0F, nRst, $03, nC3, $21, nRst, $03, nC3, $06, nRst, $03
	dc.b	nA3, $0F, nRst, $03, nE4, $3C, nRst, $03, nC3, $0F, nRst, $03
	dc.b	nD3, $22, nRst, $03, nD3, $06, nRst, $03, nA3, $0F, nRst, $03
	dc.b	nE4, $3C, nRst, $03, nD3, $0F, nRst, $03, nC3, $21, nRst, $03
	dc.b	nC3, $06, nRst, $03, nA3, $0F, nRst, $03, nE4, $3C, nRst, $03
	dc.b	nC3, $0F, nRst, $03, nBb2, $21, nRst, $03, nBb2, $06, nRst, $03
	dc.b	nC4, $0F, nRst, $03, nD4, $3C, nRst, $03, nBb2, $0F, nRst, $03
	dc.b	nC3, $21, nRst, $03, nC3, $06, nRst, $03, nA3, $0F, nRst, $03
	dc.b	nG3, $3C, nRst, $03, nC3, $0F, nRst, $03, nD3, $22, nRst, $03
	dc.b	nD3, $06, nRst, $03, nA3, $0F, nRst, $03, nE4, $3C, nRst, $03
	dc.b	nD3, $0F, nRst, $03, nC3, $21, nRst, $03, nC3, $06, nRst, $03
	dc.b	nA3, $0F, nRst, $03, nE4, $3C, nRst, $03, nC3, $0F, nRst, $03
	dc.b	nBb2, $21, nRst, $03, nBb2, $06, nRst, $03, nC4, $0F, nRst, $03
	dc.b	nD4, $3C, nRst, $03, nBb2, $0F, nRst, $03, nC3, $21, nRst, $03
	dc.b	nC3, $06, nRst, $03, nA3, $0F, nRst, $03, nG3, $3C, nRst, $03
	dc.b	nC3, $0F, nRst, $03, nD3, $21, nRst, $03, nD3, $06, nRst, $03
	dc.b	nA3, $0F, nRst, $03, nF4, $3C, nRst, $03, nD3, $0F, nRst, $03
	dc.b	nC3, $21, nRst, $03, nC3, $06, nRst, $03, nG3, $0F, nRst, $03
	dc.b	nE4, $3C, nRst, $03, nC3, $0F, nRst, $03, nBb2, $21, nRst, $03
	dc.b	nBb2, $06, nRst, $03, nF3, $0E, nRst, $04, nD4, $3B, nRst, $04
	dc.b	nBb2, $0E, nRst, $04, nC3, $20, nRst, $03, nC3, $06, nRst, $03
	dc.b	nG3, $0F, nRst, $03, nE4, $3C, nRst, $03, smpsNoAttack, nRst, $01, nC3
	dc.b	$0E, nRst, $03, smpsNoAttack, nRst, $01, nD3, $20, nRst, $03, nD3, $06
	dc.b	nRst, $03, nA3, $0F, nRst, $03, nF4, $3C, nRst, $03, nD3, $0F
	dc.b	nRst, $03, nC3, $21, nRst, $03, nC3, $06, nRst, $03, nG3, $0F
	dc.b	nRst, $03, nE4, $3C, nRst, $03, nC3, $0F, nRst, $03, nBb2, $21
	dc.b	nRst, $03, nBb2, $06, nRst, $03, nF3, $0F, nRst, $03, nD4, $3C
	dc.b	nRst, $03, nBb2, $0F, nRst, $03, nC3, $21, nRst, $03, nC3, $06
	dc.b	nRst, $03, nG3, $0F, nRst, $03, nE4, $3C, nRst, $03, nC3, $0F
	dc.b	nRst, $03, nD3, $21, nRst, $03, nD3, $06, nRst, $03, nA3, $06
	dc.b	nRst, $0C, nC3, $06, nRst, $03, nD3, $12, smpsNoAttack, nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack, nC3, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE2, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb2, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD2, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs2, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, $01, smpsNoAttack, nC2, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB1, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB1, $02, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nBb1, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb1, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb1, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb1, $02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA1, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA1, $02, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb1, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb1, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb1, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb1, $02, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG1, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG1, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG1, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs1, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs1, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs1, $02, nRst, $03
	smpsAlterVol        $FD
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nCs3, $0A, smpsNoAttack, nCs3, $02, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, $0C, nRst, $03, nE3, $24, smpsNoAttack, nE3, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb3, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD3, $01, nRst, $03
	smpsAlterNote       $00
	dc.b	nEb3, $09, smpsNoAttack, nEb3, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $0C, nRst, $03, nF3, $24, smpsNoAttack, nF3, $02, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE3, $01, nRst, $27
	smpsSetvoice        $22
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD3, $12, smpsNoAttack, nD3, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nA2, $02, nRst, $03
	smpsAlterNote       $00
	dc.b	nE2, $18, nRst, $03, nF2, $01, nRst, $11, nE2, $01, nRst, $08
	dc.b	nF2, $01, nRst, $08, nFs2, $09, smpsNoAttack, nFs2, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $03, nRst, $0C, nG3, $06, nRst, $03, nA2, $01, nRst, $11
	dc.b	nG2, $01, nRst, $08, nA3, $06, nRst, $03, nG2, $01, nRst, $08
	dc.b	nA2, $12, smpsNoAttack, nA2, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $09, nRst, $03, nA2, $24, smpsNoAttack, nA2, $7F, smpsNoAttack, $0E, nRst
	dc.b	$03
	smpsSetvoice        $01
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	dc.b	nD3, $22, nRst, $03, nD3, $06, nRst, $03, nA3, $0F, nRst, $03
	dc.b	nE4, $3C, nRst, $03, nD3, $0F, nRst, $03
	smpsPan             panCenter, $00
	smpsJump            End_Jump04

; FM3 Data
End_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $15
	smpsPan             panCenter, $00
	dc.b	nD3, $7B, nRst, $03, nD3, $0F, nRst, $03

End_Jump03:
	smpsSetvoice        $08
	dc.b	nC3, $7B, nRst, $03, nC3, $0F, nRst, $03
	smpsSetvoice        $02
	dc.b	nD3, $7C, nRst, $03, nD3, $0F, nRst, $03
	smpsSetvoice        $08
	dc.b	nC3, $7B, nRst, $03, nC3, $0F, nRst, $03
	smpsSetvoice        $02
	smpsAlterVol        $6A
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $96
	dc.b	nD3, $7B, nRst, $03, nD3, $0F, nRst, $03
	smpsSetvoice        $08
	smpsAlterVol        $6A
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $96
	dc.b	nC3, $7A, nRst, $03, nC3, $0F, nRst, $03, nBb2, $7B, nRst, $03
	dc.b	nBb2, $0F, nRst, $03, nC3, $33, nRst, $03, nC3, $45, nRst, $03
	smpsSetvoice        $0E
	dc.b	nC2, $0F, nRst, $03
	smpsSetvoice        $02
	smpsAlterVol        $6A
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $96
	dc.b	nD3, $7B, nRst, $03, nD3, $0F, nRst, $03
	smpsSetvoice        $08
	smpsAlterVol        $6A
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $96
	dc.b	nC3, $7A, nRst, $03, nC3, $0F, nRst, $03, nBb2, $7B, nRst, $03
	dc.b	nBb2, $0F, nRst, $03, nC3, $33, nRst, $03, nC3, $45, nRst, $03
	smpsSetvoice        $0E
	dc.b	nC2, $0F, nRst, $03
	smpsSetvoice        $02
	dc.b	nD3, $7B, nRst, $03, nD3, $0F, nRst, $03
	smpsSetvoice        $08
	dc.b	nC3, $7B, nRst, $03, nC3, $0F, nRst, $03, nBb2, $7A, nRst, $04
	dc.b	nBb1, $0E, nRst, $04, nC3, $7A, nRst, $04
	smpsSetvoice        $0E
	dc.b	nC2, $0E, nRst, $04
	smpsSetvoice        $02
	dc.b	nD3, $7A, nRst, $03, nD3, $0F, nRst, $03
	smpsSetvoice        $08
	smpsAlterVol        $6A
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $96
	dc.b	nC3, $7A, nRst, $03, nC3, $0F, nRst, $03, nBb2, $7B, nRst, $03
	dc.b	nBb1, $0F, nRst, $03, nC3, $7B, nRst, $03
	smpsSetvoice        $0E
	dc.b	nC2, $0F, nRst, $03
	smpsSetvoice        $02
	dc.b	nD3, $7F, smpsNoAttack, $11, smpsNoAttack, nD3, $45, nRst, $03
	smpsSetvoice        $21
	smpsAlterVol        $F8
	smpsPan             panRight, $00
	dc.b	nD2, $19, nRst, $03, nE2, $2A, nRst, $03, nE2, $18, nRst, $03
	dc.b	nF2, $2A, nRst, $27, nF2, $69, nRst, $03, nG2, $45, nRst, $03
	dc.b	nG2, $21, nRst, $03
	smpsSetvoice        $24
	dc.b	nA1, $24, smpsNoAttack, nA1, $7F, smpsNoAttack, $0E, nRst, $03
	smpsAlterVol        $72
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $96
	dc.b	nD3, $7B, nRst, $03, nD3, $0F, nRst, $03
	smpsPan             panCenter, $00
	smpsJump            End_Jump03

; FM4 Data
End_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $0F
	smpsPan             panCenter, $00
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	dc.b	nE3, $0F, nRst, $03, nE3, $01, nRst, $08
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nE3, $01, nRst, $11
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nE3, $01, nRst, $03, nE3, $02, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $01, nRst, $08, nE3, $06, nRst, $03, nE3, $01, nRst, $08
	dc.b	nE3, $01, nRst, $08

End_Jump02:
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	dc.b	nE3, $0F, nRst, $03, nE3, $01, nRst, $08
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nE3, $01, nRst, $11
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nE3, $01, nRst, $03, nE3, $02, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $01, nRst, $08, nE3, $06, nRst, $03, nE3, $01, nRst, $08
	dc.b	nE3, $01, nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	dc.b	nE3, $0F, nRst, $03, nE3, $01, nRst, $08
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nE3, $01, nRst, $11
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nE3, $01, nRst, $03, smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $01, nRst, $03
	dc.b	nE3, $06, nRst, $03, nE3, $01, nRst, $08, nE3, $06, nRst, $03
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0A
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	dc.b	nE3, $0F, nRst, $03, nE3, $01, nRst, $08
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nE3, $01, nRst, $11
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nE3, $01, nRst, $03, nE3, $02, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $01, nRst, $08, nE3, $06, nRst, $03, nE3, $01, nRst, $08
	dc.b	nE3, $01, nRst, $09
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $07, smpsNoAttack, nRst, $01, smpsNoAttack, nE3
	dc.b	$01, nRst, $07, smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $0E, nRst, $03, nE3
	dc.b	$02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $02, nRst, $03, nE3, $01, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $02, nRst, $07, nE3, $06, nRst, $03
	smpsSetvoice        $0D
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $08
	smpsSetvoice        $03
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	dc.b	nE3, $0F, nRst, $03, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $02, nRst, $03, nE3, $01, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $02, nRst, $07, nE3, $06, nRst, $03
	smpsSetvoice        $03
	dc.b	smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07
	smpsSetvoice        $03
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	dc.b	nE3, $0F, nRst, $03, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $04, nE3, $01, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $01, nRst, $08, nE3, $06, nRst, $03
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	dc.b	nE3, $0F, nRst, $03, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $03, nE3, $02, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $01, nRst, $08, nE3, $06, nRst, $03
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $09
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $08, nE3, $01, nRst, $08, nE3
	dc.b	$0E, nRst, $03, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $05, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $02, nRst, $03, nE3, $01, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $02, nRst, $07, nE3, $06, nRst, $03
	smpsSetvoice        $10
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $08
	smpsSetvoice        $03
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	dc.b	nE3, $0F, nRst, $03, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $02, nRst, $03, nE3, $01, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $02, nRst, $07, nE3, $06, nRst, $03
	smpsSetvoice        $03
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07
	smpsSetvoice        $03
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	dc.b	nE3, $0F, nRst, $03, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $04, nE3, $01, nRst, $03, nE3, $06, nRst, $03
	dc.b	nE3, $01, nRst, $08, nE3, $06, nRst, $03
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	dc.b	nE3, $0F, nRst, $03, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $03, nE3, $02, nRst, $03, nE3, $06, nRst, $03
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $03, nE3, $06, nRst, $03
	smpsSetvoice        $11
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $12
	smpsAlterVol        $90
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $08, nA3, $01, nRst, $08
	smpsSetvoice        $13
	smpsAlterVol        $70
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $03
	dc.b	nE3, $05, nRst, $04
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $05, nRst, $0D
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $14
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $07
	dc.b	nE3, $05, nRst, $04
	smpsSetvoice        $03
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $15
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $16
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $90
	dc.b	nE3, nRst, $08, nE3, $01, nRst, $07
	smpsSetvoice        $17
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $18
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $19
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $0C
	smpsAlterVol        $91
	dc.b	nE3, $05, nRst, $0D
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $15
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $04
	smpsSetvoice        $03
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $1A
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $1B
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $0C
	smpsAlterVol        $91
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $1C
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $05, nRst, $0D
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $05, nRst, $04
	smpsSetvoice        $03
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $03
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $1D
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $1E
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $02, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $03
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $03
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $0C
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FF
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $03
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $01, nRst, $08, nE3, $01, nRst, $08, nE3, $01, nRst, $08
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $0C
	smpsSetvoice        $03
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $03
	smpsSetvoice        $06
	dc.b	nE3, $06, nRst, $03
	smpsSetvoice        $1F
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	dc.b	nE3, $05, nRst, $1E
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $03, nE3, $06, nRst, $0C, nE3, $06, nRst, $03
	smpsSetvoice        $12
	smpsAlterVol        $FF
	smpsPan             panRight, $00
	dc.b	nG4, $01, nRst, $03, nG4, $02, nRst, $03
	smpsPan             panCenter, $00
	dc.b	nD4, $01, nRst, $08
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $08
	smpsPan             panRight, $00
	dc.b	nG4, $01, nRst, $08
	smpsPan             panCenter, $00
	dc.b	nD4, $01, nRst, $08
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $02, nA3, $01, nRst, $3B
	smpsSetvoice        $0C
	smpsAlterVol        $01
	smpsPan             panCenter, $00
	dc.b	nE3, $01, nRst, $02, nE3, $06, nRst, $1C
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $06, nRst, $16, nE3, $05, nRst, $27, smpsNoAttack, nRst, $01, smpsNoAttack
	dc.b	nE3, $05, nRst, $15, nE3, $06, nRst, $27
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $42
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $06, nRst, $42
	smpsSetvoice        $0C
	smpsAlterVol        $01
	dc.b	nE3, $06, nRst, $42
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nE3, $06, nRst, $1E, nE3, $06, nRst, $66
	smpsSetvoice        $12
	smpsPan             panRight, $00
	dc.b	nG4, $01, nRst, $03, nG4, $02, nRst, $03, nG4, $01, nRst, $08
	smpsPan             panCenter, $00
	dc.b	nD4, $01, nRst, $08, nD4, $01, nRst, $08
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $08
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nE3, $06, nRst, $16, nE3, $06, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, $07, nE3, $02, nRst, $07, nE3, $02, nRst, $07, nE3
	dc.b	$0F, nRst, $03, nE3, $02, nRst, $07
	smpsSetvoice        $07
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $8C
	dc.b	nE3, nRst, $10
	smpsSetvoice        $06
	smpsAlterVol        $74
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, $03, nE3, $01, nRst, $03, nE3, $06, nRst, $03, nE3
	dc.b	$02, nRst, $07, nE3, $06, nRst, $03, nE3, $02, nRst, $07, nE3
	dc.b	$02, nRst, $07
	smpsPan             panCenter, $00
	smpsJump            End_Jump02

; FM5 Data
End_FM5:
	smpsSetvoice        $04
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $96
	dc.b	nF3, $7A, nRst, $03, nF2, $0F, nRst, $03

End_Jump01:
	smpsSetvoice        $09
	smpsAlterVol        $6A
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $96
	dc.b	nA2, $7A, nRst, $03, nA2, $0F, nRst, $04
	smpsSetvoice        $02
	dc.b	nF3, $7B, nRst, $03, nF2, $0F, nRst, $04
	smpsSetvoice        $08
	dc.b	nA2, $7A, nRst, $03, nA2, $0F, nRst, $04
	smpsSetvoice        $02
	dc.b	nF3, $7B, nRst, $04, nF2, $0E, nRst, $04
	smpsSetvoice        $08
	dc.b	nA2, $7A, nRst, $04, nA2, $0E, nRst, $04, nG2, $7A, nRst, $03
	dc.b	nG2, $0F, nRst, $04, nA2, $32, nRst, $03, nA2, $45, nRst, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $0F
	dc.b	nEb2, $0E, nRst, $04
	smpsSetvoice        $02
	dc.b	nF3, $7B, nRst, $04, nF2, $0E, nRst, $04
	smpsSetvoice        $08
	dc.b	nA2, $7A, nRst, $04, nA2, $0E, nRst, $04, nG2, $7A, nRst, $03
	dc.b	smpsNoAttack, nRst, $01, smpsNoAttack, nG2, $0E, nRst, $04, nA2, $32, nRst, $03
	dc.b	nA2, $45, nRst, $04
	smpsSetvoice        $0F
	dc.b	nEb2, $0E, nRst, $04
	smpsSetvoice        $02
	dc.b	nF3, $7A, nRst, $03, nF2, $0F, nRst, $04
	smpsSetvoice        $08
	dc.b	nA2, $7A, nRst, $03, nA2, $0F, nRst, $03, nG2, $7A, nRst, $04
	dc.b	nG2, $0E, nRst, $04, nA2, $7A, nRst, $04
	smpsSetvoice        $0F
	dc.b	nEb2, $0E, nRst, $04
	smpsSetvoice        $02
	dc.b	nF3, $7A, nRst, $04, nF2, $0E, nRst, $04
	smpsSetvoice        $08
	dc.b	nA2, $7A, nRst, $04, nA2, $0E, nRst, $04, nG2, $7A, nRst, $04
	dc.b	nG2, $0E, nRst, $04, nA2, $7A, nRst, $04
	smpsSetvoice        $0F
	dc.b	nEb2, $0E, nRst, $04
	smpsSetvoice        $02
	dc.b	nF3, $7F, smpsNoAttack, $10, smpsNoAttack, nF3, $45, nRst, $04
	smpsSetvoice        $21
	smpsAlterVol        $F8
	smpsPan             panRight, $00
	dc.b	nF2, $18, nRst, $04, nG2, $29, nRst, $04, nG2, $17, nRst, $04
	dc.b	nA2, $29, nRst, $28, nA2, $68, nRst, $04
	smpsSetvoice        $23
	dc.b	nE2, $44, nRst, $03
	smpsAlterVol        $72
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $21
	smpsAlterVol        $8E
	dc.b	nA2, $20, nRst, $03
	smpsSetvoice        $25
	smpsAlterVol        $72
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $26
	smpsAlterVol        $8E
	dc.b	nC2, $23, smpsNoAttack, nC2, $7F, smpsNoAttack, $0E, nRst, $04
	smpsSetvoice        $02
	smpsAlterVol        $72
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $96
	dc.b	nF3, $7A, nRst, $04, nF2, $0E, nRst, $03
	smpsPan             panCenter, $00
	smpsJump            End_Jump01

End_FM6:
	smpsStop

; PSG1 Data
End_PSG1:
	dc.b	nRst, $01
	smpsPSGAlterVol     $06
	dc.b	nC1, $09
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02, nRst, $04

End_Jump08:
	dc.b	nRst, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $09
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $0B
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $09
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02, nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $0A
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $0A
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $0A
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FA
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FA
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FA
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $05
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $09
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $05
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02, nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $0A
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01, nRst, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $09
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $0A
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FA
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FA
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $05
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $FA
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0, $02
	smpsAlterNote       $07
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0, $01, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $09
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $05
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $03, nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst, $03, nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst, $03, nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst, $03, nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $04, nG2, $05, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03, nF2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03, nF2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03, nF2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $06, nRst, $03, nE3, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $04, nE3, $06, nRst, $03, nG2, $05, nRst, $04
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $04, nE3, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nG3, $05, nRst, $04
	smpsAlterNote       $FF
	dc.b	nA3, $06, nRst, $04, nC4, nRst
	smpsAlterNote       $00
	dc.b	nBb3, $06, nRst, $04, nF2, nRst, nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $04, nE3, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $04, nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $04, nE3, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $04, nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $04, nE3, $06, nRst, $03
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $03, nA2, $07, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $04, nE3, $06, nRst, $04, nG2, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $07, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $03, nE3, $07, nRst, $03, nG2, $05, nRst, $04
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $03, nE3, $07, nRst, $03, nG2, $05, nRst, $04
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $03, nE3, $07, nRst, $03, nG2, $05, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $07, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $03, nE3, $07, nRst, $03
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $07, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $05, nRst, $03, nD3, $07, nRst, $03, nF2, $05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $07, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $05, nRst, $03, nD3, $07, nRst, $03, nF2, $05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $07, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $05, nRst, $03, nD3, $07, nRst, $03, nF2, $05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $07, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $05, nRst, $03, nD3, $07, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $05, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $07, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $03, nE3, $07, nRst, $03, nG2, $05, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $07, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $03, nE3, $07, nRst, $03, nG2, $05, nRst, $03
	smpsAlterNote       $00
	dc.b	nA2, $07, nRst, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $03, nE3, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nG3, $05, nRst, $03
	smpsAlterNote       $FF
	dc.b	nA3, $06, nRst, $04, nC4, $05, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb3, $06, nRst, $04
	smpsAlterNote       $FF
	dc.b	nA3, $08, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nA3, $08, nRst, $09
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, nRst, $0A
	smpsPSGAlterVol     $F8
	smpsAlterNote       $00
	dc.b	nD2, $18, nRst, $04, nE2, $13
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsAlterNote       $FE
	dc.b	nE2, $02
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $03
	dc.b	nE2, $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsAlterNote       $FE
	dc.b	nE2, $02
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $03
	dc.b	nE2, $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02, nRst
	smpsAlterNote       $00
	dc.b	nE2, $17, nRst, $04, nF2, $13
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $26
	smpsAlterNote       $00
	dc.b	nF2, $22
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, nRst
	smpsPSGAlterVol     $01
	dc.b	nE2, $17, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $13
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, nRst
	smpsAlterNote       $00
	dc.b	nA2, $15
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsAlterNote       $02
	dc.b	nA2, $01
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2, $01, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG2, $4E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $1B
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01, nRst, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1, $0A
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $07
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $07
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $FA
	dc.b	nC1, $02
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01, nRst, $03
	smpsJump            End_Jump08

; PSG2 Data
End_PSG2:
	dc.b	nRst, $0E
	smpsPSGAlterVol     $07
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $03

End_Jump07:
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $03
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $03
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $03
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $04
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0, $0A
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $03
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0
	smpsAlterNote       $F6
	dc.b	nBb0, $02
	smpsAlterNote       $F9
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $03
	smpsAlterNote       $F6
	dc.b	nBb0, $02
	smpsAlterNote       $F9
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $03
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $03
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0, $0A
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $03
	dc.b	nBb0
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $F9
	dc.b	nBb0, $02
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0, $03
	smpsAlterNote       $F6
	dc.b	nBb0, $02
	smpsAlterNote       $F9
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsAlterNote       $00
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $03
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $03
	smpsAlterNote       $F6
	dc.b	nC1, $02
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1, nRst, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nA2, $05, nRst, $04, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $05, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nA2, $05, nRst, $04, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $05, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nA2, $05, nRst, $04, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $05, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nA2, $05, nRst, $04, nC3, $06, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $04
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $02, nA2, $06, nRst, $04, nC3, $06, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $04
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $02, nA2, $06, nRst, $04, nC3, $06, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $07, nRst, $02, nA2, $06, nRst, $03, nC3, $07, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $07, nRst, $02, nA2, $06, nRst, $03, nC3, $07, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $02, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $07, nRst, $02, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $02, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $07, nRst, $02, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $02, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $07, nRst, $02, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $02, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $07, nRst, $02, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $07, nRst, $02, nA2, $06, nRst, $03, nC3, $07, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $07, nRst, $02, nA2, $06, nRst, $03, nC3, $07, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $07, nRst, $02, nA2, $06, nRst, $03, nC3, $07, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03, nG3, $07, nRst, $02
	smpsAlterNote       $FE
	dc.b	nA3, $06, nRst, $03
	smpsAlterNote       $01
	dc.b	nCs4, $07, nRst, $02
	smpsAlterNote       $FF
	dc.b	nBb3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $02, nA2, $06, nRst, $03, nC3, $07, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $03, nG2, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $06, nRst, $03, nD3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $06, nRst, $03, nA2, $06, nRst, $03, nC3, $05, nRst, $04
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $05, nRst, $04, nA2, $06, nRst, $03, nC3, $05, nRst, $04
	smpsAlterNote       $FF
	dc.b	nE3, $06, nRst, $03, nG3, $05, nRst, $04
	smpsAlterNote       $FE
	dc.b	nA3, $06, nRst, $03
	smpsAlterNote       $01
	dc.b	nCs4, $06, nRst, $03
	smpsAlterNote       $FF
	dc.b	nBb3, $06, nRst, $03
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $0A
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA3, $08, nRst, $1D
	smpsPSGAlterVol     $F9
	dc.b	nD2, $18, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE2, $13
	smpsAlterNote       $FE
	dc.b	nE2, $02
	smpsAlterNote       $FC
	dc.b	nE2, $01
	smpsAlterNote       $FE
	dc.b	nE2, $02
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2, $01
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2, $02
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $01
	smpsAlterNote       $FF
	dc.b	nE2, $18, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF2, $13
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FC
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FC
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, nRst, $25
	smpsAlterNote       $FE
	dc.b	nF2, $22
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FC
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FC
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FC
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FC
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $02
	smpsAlterNote       $FC
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FD
	dc.b	nF2, $01
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $03, nRst, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE2, $18, nRst, $03
	smpsAlterNote       $FE
	dc.b	nG2, $13
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FC
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $03
	smpsAlterNote       $FC
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $03, nRst, $01, nA2, $17
	smpsAlterNote       $FD
	dc.b	nA2, $02
	smpsAlterNote       $FE
	dc.b	nA2, $03
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsAlterNote       $FE
	dc.b	nA2, $03, nRst, $01, nG2, $4E
	smpsPSGAlterVol     $FF
	dc.b	nG2, $1C
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FC
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FC
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FC
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FC
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FC
	dc.b	nG2, $02
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $FE
	dc.b	nG2, $04
	smpsAlterNote       $FD
	dc.b	nG2, $01
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	nG2, $02
	smpsAlterNote       $FE
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsAlterNote       $FE
	dc.b	nG2, $01, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nC1, $0A
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $F6
	dc.b	nC1, $01
	smpsAlterNote       $F9
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $03
	dc.b	nC1, $01
	smpsAlterNote       $FF
	dc.b	nC1, $02
	smpsAlterNote       $FC
	dc.b	nC1, $01
	smpsJump            End_Jump07

; PSG3 Data
End_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $7F, $7F, $47

End_Jump06:
	dc.b	nRst, $7F, $7F, $7F, $36
	smpsPSGAlterVol     $04
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, nRst, $7F, $7F, $7F, $7F, $01
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06, nRst, $7F, $7F, $7F, $7E
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06, nRst, $7F, $7F, $7F, $7E
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07, nRst, $7F, $7F, $7F, $7D
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, nRst, $6E
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $02, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, nRst, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $05, nRst, $03
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FD
	dc.b	nAb5, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $05, nRst, $04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $05, nRst, $4B
	smpsPSGAlterVol     $FA
	smpsAlterNote       $FD
	dc.b	nAb5, $05
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06, nRst, $4C
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $01, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb5, $07, nRst, $53
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FD
	dc.b	nAb5, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nAb5, $05, nRst, $7F, $15
	smpsPSGAlterVol     $F9
	smpsJump            End_Jump06

End_Voices:
;	Voice $00
;	$3C
;	$37, $31, $57, $51, 	$10, $14, $10, $14, 	$14, $0C, $14, $0C
;	$03, $08, $03, $08, 	$57, $57, $57, $57, 	$1E, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $01, $07, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $10, $14, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $14, $0C, $14
	smpsVcDecayRate2    $08, $03, $08, $03
	smpsVcDecayLevel    $05, $05, $05, $05
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $00, $1E

;	Voice $01
;	$30
;	$30, $00, $00, $11, 	$17, $17, $1B, $1F, 	$0D, $0A, $08, $08
;	$06, $09, $09, $00, 	$57, $47, $37, $17, 	$1D, $19, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $03
	smpsVcCoarseFreq    $01, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1B, $17, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $0A, $0D
	smpsVcDecayRate2    $00, $09, $09, $06
	smpsVcDecayLevel    $01, $03, $04, $05
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $19, $19, $1D

;	Voice $02
;	$3C
;	$33, $53, $52, $32, 	$1F, $1F, $1F, $1F, 	$07, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$1C, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $07
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $00, $1C

;	Voice $03
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$00, $00, $14, $0D
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $0D, $14, $00, $00

;	Voice $04
;	$3C
;	$33, $53, $52, $32, 	$1F, $1F, $1F, $1F, 	$07, $0A, $08, $08
;	$06, $09, $09, $00, 	$57, $47, $37, $17, 	$1C, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $0A, $07
	smpsVcDecayRate2    $00, $09, $09, $06
	smpsVcDecayLevel    $01, $03, $04, $05
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $00, $1C

;	Voice $05
;	$30
;	$30, $00, $00, $11, 	$17, $17, $1B, $1F, 	$0D, $0A, $08, $08
;	$06, $09, $09, $00, 	$57, $47, $37, $17, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $03
	smpsVcCoarseFreq    $01, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1B, $17, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $0A, $0D
	smpsVcDecayRate2    $00, $09, $09, $06
	smpsVcDecayLevel    $01, $03, $04, $05
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $06
;	$3A
;	$05, $05, $05, $01, 	$1F, $1F, $1F, $18, 	$09, $0F, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$04, $08, $0C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $05, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $0F, $09
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $0C, $08, $04

;	Voice $07
;	$3C
;	$5F, $51, $3F, $32, 	$D7, $DF, $D7, $DF, 	$17, $0F, $17, $0F
;	$1F, $13, $1F, $13, 	$FF, $7B, $FF, $7B, 	$08, $00, $0C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $05, $05
	smpsVcCoarseFreq    $02, $0F, $01, $0F
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $17, $1F, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $17, $0F, $17
	smpsVcDecayRate2    $13, $1F, $13, $1F
	smpsVcDecayLevel    $07, $0F, $07, $0F
	smpsVcReleaseRate   $0B, $0F, $0B, $0F
	smpsVcTotalLevel    $00, $0C, $00, $08

;	Voice $08
;	$3C
;	$34, $54, $53, $33, 	$1F, $1F, $1F, $1F, 	$07, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$1C, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $07
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $00, $1C

;	Voice $09
;	$3C
;	$34, $53, $52, $32, 	$1F, $1F, $1F, $1F, 	$07, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$1C, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $02, $02, $03, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $07
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $00, $1C

;	Voice $0A
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $18, 	$09, $0F, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $0F, $09
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $0B
;	$3A
;	$01, $05, $01, $01, 	$8E, $8E, $8E, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$13, $F3, $13, $28, 	$18, $1B, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $05, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0E, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $0F, $01
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $00, $25, $1B, $18

;	Voice $0C
;	$3E
;	$00, $00, $31, $51, 	$1F, $1E, $17, $1C, 	$00, $0A, $08, $0A
;	$03, $05, $09, $06, 	$05, $B6, $23, $73, 	$00, $08, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $17, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0A, $00
	smpsVcDecayRate2    $06, $09, $05, $03
	smpsVcDecayLevel    $07, $02, $0B, $00
	smpsVcReleaseRate   $03, $03, $06, $05
	smpsVcTotalLevel    $00, $00, $08, $00

;	Voice $0D
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $0C, $04, $04, $1F
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $0E
;	$3C
;	$38, $58, $55, $35, 	$1F, $1F, $1F, $1F, 	$07, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$1C, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $05, $05, $08, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $07
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $00, $1C

;	Voice $0F
;	$3C
;	$36, $56, $55, $35, 	$1F, $1F, $1F, $1F, 	$07, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$1C, $00, $1C, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $05, $05, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $07
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $1C, $00, $1C

;	Voice $10
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $00, $1A
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $11
;	$3C
;	$31, $30, $51, $50, 	$17, $1A, $17, $1A, 	$16, $00, $1C, $00
;	$1F, $00, $1F, $00, 	$FF, $03, $FF, $73, 	$0F, $00, $0F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $00, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $17, $1A, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $1C, $00, $16
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $07, $0F, $00, $0F
	smpsVcReleaseRate   $03, $0F, $03, $0F
	smpsVcTotalLevel    $00, $0F, $00, $0F

;	Voice $12
;	$3C
;	$31, $30, $51, $50, 	$17, $1A, $17, $1A, 	$16, $00, $1C, $00
;	$1F, $00, $1F, $00, 	$FF, $03, $FF, $03, 	$0F, $00, $0F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $00, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $17, $1A, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $1C, $00, $16
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $03, $0F, $03, $0F
	smpsVcTotalLevel    $00, $0F, $00, $0F

;	Voice $13
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $03, $FF, $03, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $03, $0F, $03, $0F
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $14
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$04, $00, $14, $14
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $14, $14, $00, $04

;	Voice $15
;	$3A
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$04, $08, $0C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $00, $0C, $08, $04

;	Voice $16
;	$3A
;	$05, $05, $05, $01, 	$1F, $1E, $17, $1C, 	$00, $0A, $08, $0A
;	$03, $05, $09, $06, 	$05, $B6, $23, $73, 	$04, $08, $0C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $05, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $17, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0A, $00
	smpsVcDecayRate2    $06, $09, $05, $03
	smpsVcDecayLevel    $07, $02, $0B, $00
	smpsVcReleaseRate   $03, $03, $06, $05
	smpsVcTotalLevel    $00, $0C, $08, $04

;	Voice $17
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1F, $18, 	$09, $0F, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $0F, $09
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $18
;	$3A
;	$05, $05, $05, $01, 	$1F, $1F, $1F, $18, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$04, $08, $0C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $05, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $00, $0C, $08, $04

;	Voice $19
;	$3E
;	$00, $00, $31, $51, 	$1F, $1E, $17, $1C, 	$00, $0A, $08, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $17, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $08, $0A, $00
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $1A
;	$3A
;	$05, $05, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$04, $08, $0C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $00, $0C, $08, $04

;	Voice $1B
;	$3E
;	$00, $00, $31, $51, 	$1F, $1F, $1F, $18, 	$09, $0F, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $0F, $09
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $1C
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $0F, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $0F, $1A
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $1D
;	$2C
;	$00, $00, $00, $00, 	$18, $1E, $17, $1C, 	$00, $0A, $08, $0A
;	$03, $05, $09, $06, 	$05, $B6, $23, $73, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $17, $1E, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0A, $00
	smpsVcDecayRate2    $06, $09, $05, $03
	smpsVcDecayLevel    $07, $02, $0B, $00
	smpsVcReleaseRate   $03, $03, $06, $05
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $1E
;	$2C
;	$00, $05, $05, $01, 	$1F, $1F, $1F, $18, 	$09, $0F, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $05, $05, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $0F, $09
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $1F
;	$2C
;	$05, $05, $05, $01, 	$1F, $1F, $1F, $18, 	$09, $0F, $11, $17
;	$04, $04, $04, $0C, 	$47, $43, $47, $5B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $05, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $17, $11, $0F, $09
	smpsVcDecayRate2    $0C, $04, $04, $04
	smpsVcDecayLevel    $05, $04, $04, $04
	smpsVcReleaseRate   $0B, $07, $03, $07
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $20
;	$28
;	$61, $62, $61, $61, 	$1F, $1F, $1F, $1F, 	$0B, $07, $05, $08
;	$09, $08, $00, $02, 	$6B, $69, $63, $05, 	$11, $12, $17, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $06, $06
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $05, $07, $0B
	smpsVcDecayRate2    $02, $00, $08, $09
	smpsVcDecayLevel    $00, $06, $06, $06
	smpsVcReleaseRate   $05, $03, $09, $0B
	smpsVcTotalLevel    $00, $17, $12, $11

;	Voice $21
;	$3C
;	$33, $53, $52, $32, 	$13, $17, $13, $17, 	$0B, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$14, $00, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $0B
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $12, $00, $14

;	Voice $22
;	$20
;	$0F, $0F, $00, $01, 	$9F, $9B, $5F, $5F, 	$0F, $0B, $13, $04
;	$08, $08, $08, $08, 	$27, $47, $27, $17, 	$14, $2E, $08, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $0F, $0F
	smpsVcRateScale     $01, $01, $02, $02
	smpsVcAttackRate    $1F, $1F, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $13, $0B, $0F
	smpsVcDecayRate2    $08, $08, $08, $08
	smpsVcDecayLevel    $01, $02, $04, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $08, $2E, $14

;	Voice $23
;	$3C
;	$34, $54, $53, $33, 	$13, $17, $13, $17, 	$0B, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$14, $00, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $0B
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $12, $00, $14

;	Voice $24
;	$3C
;	$35, $55, $54, $34, 	$13, $17, $13, $17, 	$0B, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$14, $00, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $04, $04, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $0B
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $12, $00, $14

;	Voice $25
;	$3C
;	$35, $55, $52, $32, 	$13, $17, $13, $17, 	$0B, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$14, $00, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $02, $02, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $0B
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $12, $00, $14

;	Voice $26
;	$3C
;	$35, $55, $53, $33, 	$13, $17, $13, $17, 	$0B, $07, $07, $07
;	$04, $04, $04, $04, 	$27, $27, $27, $27, 	$14, $00, $12, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $03, $03, $05, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $07, $07, $0B
	smpsVcDecayRate2    $04, $04, $04, $04
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $12, $00, $14

