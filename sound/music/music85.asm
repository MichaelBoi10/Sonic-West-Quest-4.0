CasinoBumpers_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CasinoBumpers_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       CasinoBumpers_DAC,	$00, $F2
	smpsHeaderFM        CasinoBumpers_FM1,	$00, $00
	smpsHeaderFM        CasinoBumpers_FM2,	$00, $00
	smpsHeaderFM        CasinoBumpers_FM3,	$00, $00
	smpsHeaderFM        CasinoBumpers_FM4,	$00, $00
	smpsHeaderFM        CasinoBumpers_FM5,	$00, $00
	smpsHeaderFM        CasinoBumpers_FM6,	$00, $00
	smpsHeaderPSG       CasinoBumpers_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       CasinoBumpers_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       CasinoBumpers_PSG3,	$00, $00, $00, $00

; DAC Data
CasinoBumpers_DAC:
	smpsStop
; PSG3 Data
CasinoBumpers_PSG3:
	smpsStop

; FM1 Data
CasinoBumpers_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $01, nRst, $2D

CasinoBumpers_Jump05:
	smpsSetvoice        $04
	smpsAlterVol        $98
	dc.b	nEb2, $1A
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nEb2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $32, nRst, $02, nF2, $01
	smpsModOff
	dc.b	smpsNoAttack, nF2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nF2, $3E, nRst, $02, nCs2, $01
	smpsModOff
	dc.b	smpsNoAttack, nCs2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nCs2, $3E, nRst, $02
	smpsModOff
	dc.b	nEb2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $10, nRst, $02
	smpsModOff
	dc.b	nEb2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $1C, nRst, $02, nEb2, $01
	smpsModOff
	dc.b	smpsNoAttack, nEb2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $32, nRst, $02, nF2, $01
	smpsModOff
	dc.b	smpsNoAttack, nF2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nF2, $3D, nRst, $02, nCs2, $01
	smpsModOff
	dc.b	smpsNoAttack, nCs2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nCs2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nCs2, $3E, nRst, $02, nEb2, $01
	smpsModOff
	dc.b	smpsNoAttack, nEb2, $18
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $0F, nRst, $02, nEb2, $01
	smpsModOff
	dc.b	smpsNoAttack, nEb2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nEb2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $1B, nRst, $02, smpsNoAttack, nRst, $01
	smpsModOff
	dc.b	nEb2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $3F, smpsNoAttack, nEb2, $4F, nRst, $02, nEb2, $01
	smpsModOff
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $09
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nF2, $40, smpsNoAttack, nF2, $5C, smpsNoAttack, nF2, $09, nRst, $02
	smpsSetvoice        $19
	smpsModOff
	dc.b	nBb1, $1A
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nBb1, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nBb1, $04, nRst, $02, nC2, $01
	smpsModOff
	dc.b	smpsNoAttack, nC2, $09, nRst, $0D, nC2, $19
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC2, $04, nRst, $02, nCs2, $01
	smpsModOff
	dc.b	smpsNoAttack, nCs2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nCs2, $04, nRst, $02, nC2, $01
	smpsModOff
	dc.b	smpsNoAttack, nC2, $09, nRst, $0D, nC2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nC2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC2, $05, nRst, $02
	smpsModOff
	dc.b	nBb1, $19
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nBb1, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nBb1, $05, nRst, $02, nC2, $01
	smpsModOff
	dc.b	smpsNoAttack, nC2, $09, nRst, $0D, nC2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC2, $04, nRst, $02, smpsNoAttack, nRst, $01
	smpsModOff
	dc.b	nCs2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nCs2, $04, nRst, $02, nC2, $01
	smpsModOff
	dc.b	smpsNoAttack, nC2, $08, nRst, $0E, nC2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC2, $04, nRst, $02
	smpsAlterVol        $68
	smpsModOff
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	nBb1, $1A
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nBb1, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb1, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nBb1, $04, nRst, $02
	smpsModOff
	dc.b	nC2, $09, nRst, $0E, nC2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC2, $04, nRst, $02, nCs2, $01
	smpsModOff
	dc.b	smpsNoAttack, nCs2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nCs2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nCs2, $05, nRst, $02
	smpsModOff
	dc.b	nC2, $09, nRst, $0E, nC2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC2, $04, nRst, $02
	smpsModOff
	dc.b	nBb1, $1A
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nBb1, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nBb1
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nBb1, $04, nRst, $02, nC2, $01
	smpsModOff
	dc.b	smpsNoAttack, nC2, $09, nRst, $0D, nC2, $19
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nC2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nC2, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nC2, $04, nRst, $02, nCs2, $01
	smpsModOff
	dc.b	smpsNoAttack, nCs2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nCs2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nCs2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nCs2, $04, nRst, $02, nEb2, $01
	smpsModOff
	dc.b	smpsNoAttack, nEb2, $09, nRst, $0D, nEb2, $0A, nRst, $0D, nEb2, $0A, nRst
	dc.b	$02, nF2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nF2, $3E, nRst, $02
	smpsModOff
	dc.b	nEb2, $18
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $3E, nRst, $02, nAb1, $01
	smpsModOff
	dc.b	smpsNoAttack, nAb1, $18
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nAb1, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nAb1, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nAb1
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nAb1, $3F, smpsNoAttack, nAb1, $5A, nRst, $02, nF2, $01
	smpsModOff
	dc.b	smpsNoAttack, nF2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nF2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nF2
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nF2, $02
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nF2, $3E, nRst, $02, nEb2, $01
	smpsModOff
	dc.b	smpsNoAttack, nEb2, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nEb2, $02
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nEb2
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nEb2, $3E, nRst, $02, nAb1, $01
	smpsModOff
	dc.b	smpsNoAttack, nAb1, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nAb1, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nAb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nAb1
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nAb1
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nAb1, $40, smpsNoAttack, nAb1, $5A, nRst, $02
	smpsAlterVol        $68
	dc.b	nRst, $01
	smpsModOff
	dc.b	nRst, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, $40
	smpsModOff
	dc.b	nRst, $01, nRst, $17
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack, nRst, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack, nRst
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack, nRst, $41
	smpsSetvoice        $27
	smpsModOff
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsModOff
	smpsJump            CasinoBumpers_Jump05

; FM2 Data
CasinoBumpers_FM2:
	smpsSetvoice        $00
	smpsAlterVol        $0D
	smpsPan             panCenter, $00
	dc.b	nEb2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nEb3, nRst, $02
	smpsAlterVol        $03
	dc.b	nF2, $04, nRst, $02
	smpsAlterVol        $FD
	dc.b	nF3, $04, nRst, $02
	smpsAlterVol        $03
	dc.b	nAb2, $03, nRst, $02
	smpsAlterVol        $FD
	dc.b	nAb3, $04, nRst, $02
	smpsAlterVol        $03
	dc.b	nG2, $04, nRst, $02
	smpsAlterVol        $FD
	dc.b	nG3, $04, nRst, $02

CasinoBumpers_Jump04:
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $04, nBb2, $06, smpsNoAttack, nA2, $04, nRst
	dc.b	$02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01, nRst
	dc.b	$05, smpsNoAttack, nRst, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02, nF2, $01
	dc.b	nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nRst, $01, nEb3, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01, nRst
	dc.b	$04, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, smpsNoAttack, nRst, $05, nC3, $06
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, smpsNoAttack, nRst, $05
	dc.b	nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02, smpsNoAttack
	dc.b	nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $01, smpsNoAttack, nRst, $06
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $03, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $03, nRst
	dc.b	$02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $03, nRst, smpsNoAttack, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $03, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $01, smpsNoAttack, nA2
	dc.b	$03, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $03, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $03, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01, nRst
	dc.b	$05, nAb2, $01, nRst, $04, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $03
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $01, nRst, $04, smpsNoAttack, nRst, $01
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01, nRst
	dc.b	$05, smpsNoAttack, nRst, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02, nF2, $01
	dc.b	nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $04, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $04, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst
	dc.b	$02, nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, smpsNoAttack, nRst, $05, nC3, $06
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, smpsNoAttack, nRst, $05
	dc.b	nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02, smpsNoAttack
	dc.b	nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, smpsNoAttack, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $07, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$07, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $03, nRst, $02, smpsNoAttack, nRst
	dc.b	$06, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $03, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $03, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $01, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01
	dc.b	nRst, $05, nC3, $06, smpsNoAttack, nBb2, $04, nRst, $01, nG2, $04, nRst
	dc.b	$02, nAb2, $01, nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2
	dc.b	$04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $03, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01, nRst
	dc.b	$05, nAb2, $01, nRst, $04, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $01, nRst, $05
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $04, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst
	dc.b	$02, nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $04, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, smpsNoAttack, nRst
	dc.b	$05, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	smpsNoAttack, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, smpsNoAttack, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $07, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$07, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $03, nRst, $02, smpsNoAttack, nRst
	dc.b	$06, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $03, nRst, $02
	dc.b	smpsNoAttack, nRst, $06
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $03, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $03, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $01, smpsNoAttack, nG3, $03, nRst, $02, nF2, $01
	dc.b	nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $03, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $01, smpsNoAttack, nBb2, $03, nRst, $02, nG2, $04, nRst, $02
	dc.b	nAb2, $01, nRst, $05, nAb2, $01, nRst, $04, smpsNoAttack, nRst, $01, nBb2
	dc.b	$05, smpsNoAttack, nA2, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $03
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01, nRst
	dc.b	$05, nAb2, $01, nRst, $04, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $01, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01, nRst
	dc.b	$04, smpsNoAttack, nRst, $06, nBb2, smpsNoAttack, nA2, $04, nRst, $02, nF2, $01
	dc.b	nRst, $04
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $04
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $04, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $04, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst
	dc.b	$02, smpsNoAttack, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $04, nRst, $02, smpsNoAttack, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $04, nRst, $02, smpsNoAttack, nRst, $05, nC3, $06
	dc.b	smpsNoAttack, nBb2, $04, nRst, $02, nG2, $04, nRst, $02, smpsNoAttack, nRst, $05
	dc.b	nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $04, nRst, $01, smpsNoAttack
	dc.b	nRst, $06
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $03, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $03, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, $06, smpsNoAttack, nA2, $03, nRst
	dc.b	$02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $06, smpsNoAttack, nG3, $03, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $06, smpsNoAttack, nF2, $03, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $04, nRst, $02, nG2, $03, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05, nC3
	dc.b	$06, smpsNoAttack, nBb2, $03, nRst, $02, nG2, $04, nRst, $02, nAb2, $01
	dc.b	nRst, $05, nAb2, $01, nRst, $05, nBb2, smpsNoAttack, nA2, $04, nRst, $02
	dc.b	nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nC3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nF3, $05, smpsNoAttack, nG3, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb2, $05, smpsNoAttack, nF2, $04, nRst, $02, nF2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $02, nRst, $04
	smpsAlterVol        $03
	dc.b	nBb2, $03, nRst, $02, nAb2, $04, nRst, $02
	smpsAlterVol        $FD
	dc.b	nEb3, nRst, $04
	smpsAlterVol        $03
	dc.b	nG2, $01, nRst, $05, nEb2, $01, nRst, $05
	smpsAlterVol        $FD
	dc.b	nEb3, $04, nRst, $02
	smpsAlterVol        $03
	dc.b	nF2, $04, nRst, $02
	smpsAlterVol        $FD
	dc.b	nF3, $03, nRst, $02
	smpsAlterVol        $03
	dc.b	nAb2, $04, nRst, $02
	smpsAlterVol        $FD
	dc.b	nAb3, $04, nRst, $02
	smpsAlterVol        $03
	dc.b	nG2, $04, nRst, $02
	smpsAlterVol        $FD
	dc.b	nG3, $03, nRst
	smpsPan             panCenter, $00
	smpsJump            CasinoBumpers_Jump04

; FM3 Data
CasinoBumpers_FM3:
	smpsSetvoice        $00
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $01, nRst, $2D

CasinoBumpers_Jump03:
	smpsSetvoice        $05
	smpsAlterVol        $98
	dc.b	nG2, $50, nRst, $02, nG2, $5A, nRst, $02, nF2, $5A, nRst, $02
	dc.b	nG2, $2C, nRst, $02, nFs2, $37, nRst, $02, nG2, $4E, nRst, $03
	dc.b	nG2, $59, nRst, $02, smpsNoAttack, nRst, $01, nF2, $59, nRst, $02, nG2
	dc.b	$2C, nRst, $02, nFs2, $38, nRst, $02, nG2, $5C, smpsNoAttack, nG2, $4E
	dc.b	nRst, $02, nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb2, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $4D, smpsNoAttack, nA2, $5C, smpsNoAttack, nA2, $09, nRst, $02
	smpsSetvoice        $1A
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $1B
	smpsAlterVol        $98
	dc.b	nEb2, $21, nRst, $03, nF2, $09, nRst, $0E, nF2, $20, nRst, $02
	dc.b	nFs2, $20, nRst, $02, nF2, $0A, nRst, $0D, nF2, $21, nRst, $02
	dc.b	nEb2, $21, nRst, $02, nF2, $0A, nRst, $0D, nF2, $21, nRst, $02
	dc.b	nFs2, $20, nRst, $02, nF2, $09, nRst, $0E, nF2, $20, nRst, $03
	dc.b	nEb2, $22, nRst, $02, nF2, $09, nRst, $0E, nF2, $20, nRst, $02
	dc.b	nFs2, $21, nRst, $02, nF2, $09, nRst, $0E, nF2, $20, nRst, $02
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	nEb2, $21, nRst, $03, nF2, $09, nRst, $0E, nF2, $20, nRst, $02
	dc.b	nFs2, $20, nRst, $03, nAb2, $09, nRst, $0D, nAb2, $0A, nRst, $0D
	dc.b	nAb2, $0A, nRst, $02, nBb2, $5A, nRst, $02, nAb2, $59, nRst, $03
	dc.b	nF2, $5C, smpsNoAttack, nF2, $59, nRst, $02, nBb2, $5A, nRst, $02, nAb2
	dc.b	$5A, nRst, $02, nF2, $5C, smpsNoAttack, nF2, $5A, nRst, $02
	smpsAlterVol        $68
	dc.b	nRst, $01, nRst, $5B, nRst, $01, nRst, $5C
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsJump            CasinoBumpers_Jump03

; FM4 Data
CasinoBumpers_FM4:
	smpsSetvoice        $01
	smpsAlterVol        $10
	smpsPan             panCenter, $00
	dc.b	nE3, $03, nRst
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, nRst, $02, nG4, $01, nRst, $02, nG4, $01, nRst, $05, nG4
	dc.b	$01, nRst, $05
	smpsPan             panCenter, $00
	dc.b	nD4, $01, nRst, $05, smpsNoAttack, nRst
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $05, nA3, $01, nRst, $05

CasinoBumpers_Jump02:
	smpsSetvoice        $06
	smpsAlterVol        $70
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $07
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $02, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $03, nRst
	smpsAlterVol        $FA
	dc.b	nE3, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $04
	smpsSetvoice        $0A
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $09
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $03, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst, $02
	smpsSetvoice        $0B
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $03, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, nRst, $01
	smpsAlterVol        $06
	dc.b	nE3, $02, nRst, $01, nE3, $04, nRst, $02, nE3, $03, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $02
	smpsAlterVol        $06
	dc.b	nE3, $04, nRst, $02, nE3, $04, nRst, $02, nE3, $03, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $0C
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $96
	dc.b	nE3, $03, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $07
	smpsSetvoice        $0D
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $0E
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $04, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $04
	smpsSetvoice        $0F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $04, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $10
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $11
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $F6
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, nRst, $05, nG4, $01, nRst, $05, nG4, $01, nRst, $05
	smpsSetvoice        $09
	smpsPan             panCenter, $00
	dc.b	nE3, $03, nRst, nE3, nRst, $02
	smpsSetvoice        $12
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nD4, $01, nRst, $05, smpsNoAttack, nRst
	smpsSetvoice        $13
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nD4, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $06
	dc.b	nE3, $04, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $14
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $05, nA3, $01, nRst, $05, nA3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $01
	smpsPan             panCenter, $00
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $15
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $03, nRst
	smpsAlterVol        $FA
	dc.b	nE3, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $04
	smpsSetvoice        $0A
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $09
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $06, smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $03, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst, $02
	smpsSetvoice        $16
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $FE
	dc.b	nE3, $03, nRst, $02
	smpsAlterVol        $FA
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $17
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $09
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $03
	dc.b	nD4, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $18
	smpsAlterVol        $70
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $09
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $02, nE3, $04, nRst, $02
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $03
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05, nE3, $02, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $07
	smpsSetvoice        $1D
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02, nE3, $03, nRst
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $06, smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $1E
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $1F
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $20
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02, nE3, $03, nRst, $02
	smpsSetvoice        $0E
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $21
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, nE3, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $03, nRst
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $22
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $09
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, nE3, $03, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $05, smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $04
	smpsSetvoice        $23
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, nE3, $01, nRst, $04, smpsNoAttack, nRst, $01, smpsNoAttack
	dc.b	nE3, $03, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $03
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05, nE3, $02, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	nE3, $01, nRst, $05, smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $07
	smpsSetvoice        $10
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $08
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $F8
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $03
	smpsAlterVol        $F8
	smpsPan             panRight, $00
	dc.b	nG4, $01, nRst, $02, nG4, $01, nRst, $02, nG4, $01, nRst, $05
	dc.b	smpsNoAttack, nRst, $06
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $05
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $05
	smpsSetvoice        $09
	smpsPan             panCenter, $00
	dc.b	nE3, $03, nRst, $09
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $08, nE3, $04, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, nE3, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $05
	smpsSetvoice        $09
	smpsPan             panCenter, $00
	dc.b	nE3, $01, nRst, smpsNoAttack, nRst, smpsNoAttack, nE3, $01, nRst, $02, nE3, $03
	dc.b	nRst, $02, nE3, $04, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst, $08, nE3, $04, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $05
	smpsSetvoice        $09
	smpsPan             panCenter, $00
	dc.b	nE3, $01, nRst, nE3, $02, nRst, $01, nE3, $04, nRst, $02, nE3
	dc.b	$04, nRst, $02, nE3, $03, nRst
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, nRst, $08, nE3, $04, nRst, $02, nE3, $03, nRst, $02, smpsNoAttack
	dc.b	nRst, $01
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, nRst, $02, nE3, $04, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $09
	dc.b	nE3, nRst, nE3, $02, nRst, $01, nE3, $04, nRst, $02, nE3, $04
	dc.b	nRst, $02, nE3, $03, nRst
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, nRst, $08, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst, $02
	smpsSetvoice        $0B
	smpsAlterVol        $68
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $04, nRst, $02, nE3, $03, nRst, $02, nE3, $04, nRst, $02
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $03
	dc.b	nD4, $01, nRst, $0B
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst, $08, nE3, $03, nRst, nE3, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	nE3, $01, nRst, $05, nE3, $03, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	smpsNoAttack, nRst, $01, smpsNoAttack, nE3, $03, nRst, $02, nE3, $04, nRst, $02
	dc.b	nE3, $03, nRst
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsAlterVol        $70
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	dc.b	nE3, nRst, nE3, $02, nRst, $01, nE3, $04, nRst, $02, nE3, $03
	dc.b	nRst, nE3, nRst, $02
	smpsSetvoice        $24
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $08, nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02, nE3, $04, nRst, $02, nE3, $03, nRst, $02
	smpsSetvoice        $25
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $05
	smpsSetvoice        $09
	smpsPan             panCenter, $00
	dc.b	nE3, $02, nRst, $01, nE3, $02, nRst, $01, nE3, $03, nRst, nE3
	dc.b	nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $91
	dc.b	nE3, $03, nRst, $08, nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $04, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $08
	dc.b	smpsNoAttack, nRst, $05, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $04, nRst, $02, nE3, $03, nRst, nE3, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack, nRst, $06
	smpsSetvoice        $09
	smpsPan             panCenter, $00
	dc.b	nE3, $02, nRst, $01, nE3, $02, nRst, $01, nE3, $03, nRst, nE3
	dc.b	nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $04, nRst, $08, nE3, $03, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $09
	smpsAlterVol        $FF
	dc.b	nE3, $04, nRst, $07
	smpsSetvoice        $26
	smpsAlterVol        $70
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $90
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, nRst, $02, nG4, $01, nRst, $02, nG4, $01, nRst, $05, nG4
	dc.b	$01, nRst, $05
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $02, nD4, $01, nRst, $02, nD4, $01, nRst, $05
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $05
	smpsSetvoice        $09
	smpsPan             panCenter, $00
	dc.b	nE3, $02, nRst, $01, nE3, nRst, $02, nE3, $03, nRst, $02, nE3
	dc.b	$04, nRst, $02, nE3, $04, nRst, $02
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $98
	dc.b	smpsNoAttack, nRst, $05, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $08
	smpsAlterVol        $07
	dc.b	smpsNoAttack, nRst, $06, nE3, $01, nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $FF
	dc.b	nD4, $01, nRst, $0B
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panRight, $00
	dc.b	nG4, $01, nRst, $0B
	smpsSetvoice        $01
	smpsAlterVol        $01
	smpsPan             panCenter, $00
	dc.b	nE3, $03, nRst, $08
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $0B
	smpsSetvoice        $01
	smpsAlterVol        $01
	smpsPan             panCenter, $00
	dc.b	nE3, $04, nRst, $02
	smpsSetvoice        $03
	smpsAlterVol        $6F
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $90
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, nRst, $02, nG4, $01, nRst, $02, nG4, $01, nRst, $05, nG4
	dc.b	$01, nRst, $04
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $01, smpsNoAttack, nRst, $05, nD4, $01, nRst, $05
	smpsPan             panLeft, $00
	dc.b	nA3, $01, nRst, $05, nA3, $01, nRst, $05
	smpsPan             panLeft, $00
	smpsJump            CasinoBumpers_Jump02

; FM5 Data
CasinoBumpers_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $7F
	smpsPan             panLeft, $00
	dc.b	nRst, $11
	smpsSetvoice        $00
	dc.b	nRst, $01, nRst, $1C

CasinoBumpers_Jump01:
	dc.b	nRst, $12
	smpsSetvoice        $04
	smpsAlterVol        $9C
	smpsAlterNote       $06
	dc.b	nEb2, $4F, nRst, $03, nF2, $59, nRst, $02
	smpsAlterNote       $05
	dc.b	nCs2, $5A, nRst, $02
	smpsAlterNote       $06
	dc.b	nEb2, $2C, nRst, $02, nEb2, $37, nRst, $02, smpsNoAttack, nRst, $01, smpsNoAttack
	dc.b	nEb2, $4E, nRst, $02, nF2, $5A, nRst, $02
	smpsAlterNote       $05
	dc.b	nCs2, $59, nRst, $03
	smpsAlterNote       $06
	dc.b	nEb2, $2B, nRst, $03, nEb2, $37, nRst, $02, nEb2, $5C, smpsNoAttack, nEb2
	dc.b	$4E, nRst, $02, nEb2, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE2, $01
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $4D, smpsNoAttack, nF2, $5D, smpsNoAttack, nF2, $09, nRst, $02
	smpsSetvoice        $1C
	smpsAlterVol        $64
	dc.b	smpsNoAttack, nRst, $01
	smpsSetvoice        $19
	smpsAlterVol        $9C
	smpsAlterNote       $09
	dc.b	nBb1, $21, nRst, $02
	smpsAlterNote       $05
	dc.b	nC2, $09, nRst, $0E, nC2, $20, nRst, $02, nCs2, $20, nRst, $03
	dc.b	nC2, $09, nRst, $0E, nC2, $21, nRst, $02
	smpsAlterNote       $09
	dc.b	nBb1, $20, nRst, $03
	smpsAlterNote       $05
	dc.b	nC2, $09, nRst, $0D, nC2, $21, nRst, $02, nCs2, $20, nRst, $03
	dc.b	nC2, $09, nRst, $0D, nC2, $22, nRst, $02
	smpsAlterNote       $09
	dc.b	nBb1, $21, nRst, $02
	smpsAlterNote       $05
	dc.b	nC2, $0A, nRst, $0D, nC2, $20, nRst, $03, nCs2, $20, nRst, $02
	dc.b	nC2, $09, nRst, $0E, nC2, $21, nRst, $02
	smpsAlterVol        $64
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $9C
	smpsAlterNote       $09
	dc.b	nBb1, $21, nRst, $02
	smpsAlterNote       $05
	dc.b	nC2, $09, nRst, $0E, nC2, $20, nRst, $02, nCs2, $21, nRst, $02
	smpsAlterNote       $06
	dc.b	nEb2, $09, nRst, $0E, nEb2, $09, nRst, $0E, nEb2, $09, nRst, $02
	dc.b	nF2, $5A, nRst, $02, nEb2, $5A, nRst, $02
	smpsAlterNote       $08
	dc.b	nAb1, $5C, smpsNoAttack, nAb1, $59, nRst, $03
	smpsAlterNote       $06
	dc.b	nF2, $59, nRst, $03, nEb2, $59, nRst, $02
	smpsAlterNote       $08
	dc.b	nAb1, $5C, smpsNoAttack, nAb1, $5A, nRst, $02
	smpsAlterVol        $64
	dc.b	nRst, $01, nRst, $5B, nRst, $01, nRst, $4B
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	smpsModOff
	smpsAlterNote       $00
	smpsJump            CasinoBumpers_Jump01

; FM6 Data
CasinoBumpers_FM6:
	smpsSetvoice        $02
	smpsAlterVol        $7F
	smpsPan             panRight, $00
	dc.b	nRst, $11
	smpsSetvoice        $00
	dc.b	nRst, $01, nRst, $1C

CasinoBumpers_Jump00:
	dc.b	nRst, $12
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $9C
	smpsAlterNote       $07
	dc.b	nG2, $4E, nRst, $03, nG2, $59, nRst, $03
	smpsAlterNote       $06
	dc.b	nF2, $59, nRst, $02
	smpsAlterNote       $07
	dc.b	nG2, $2C, nRst, $02, nFs2, $37, nRst, $03, nG2, $4E, nRst, $02
	dc.b	nG2, $5A, nRst, $02
	smpsAlterNote       $06
	dc.b	nF2, $59, nRst, $03
	smpsAlterNote       $07
	dc.b	nG2, $2B, nRst, $03, nFs2, $37, nRst, $02, nG2, $5C, smpsNoAttack, nG2
	dc.b	$4E, nRst, $03
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb2, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb2, $01
	smpsModSet          $00, $02, $01, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsModSet          $00, $02, $02, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nAb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb2, $01
	smpsModSet          $00, $02, $03, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $17
	dc.b	nAb2, $01
	smpsModSet          $00, $02, $04, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $4D, smpsNoAttack, nA2, $5D, smpsNoAttack, nA2, $09, nRst, $03
	smpsSetvoice        $1B
	smpsAlterNote       $06
	dc.b	nEb2, $21, nRst, $02, nF2, $09, nRst, $0E, nF2, $20, nRst, $02
	smpsAlterNote       $07
	dc.b	nFs2, $21, nRst, $02
	smpsAlterNote       $06
	dc.b	nF2, $09, nRst, $0E, nF2, $21, nRst, $02
	smpsAlterVol        $64
	dc.b	smpsNoAttack, nRst, $01
	smpsAlterVol        $9C
	dc.b	nEb2, $1F, nRst, $03, nF2, $09, nRst, $0E, nF2, $20, nRst, $02
	smpsAlterNote       $07
	dc.b	nFs2, $20, nRst, $03
	smpsAlterNote       $06
	dc.b	nF2, $09, nRst, $0D, nF2, $22, nRst, $02, nEb2, $21, nRst, $03
	dc.b	nF2, $09, nRst, $0D, nF2, $20, nRst, $03
	smpsAlterNote       $07
	dc.b	nFs2, $20, nRst, $02
	smpsAlterNote       $06
	dc.b	nF2, $09, nRst, $0E, nF2, $21, nRst, $03, nEb2, $21, nRst, $02
	dc.b	nF2, $09, nRst, $0E, nF2, $20, nRst, $02
	smpsAlterNote       $07
	dc.b	nFs2, $21, nRst, $02
	smpsAlterNote       $08
	dc.b	nAb2, $09, nRst, $0E, nAb2, $09, nRst, $0E, nAb2, $09, nRst, $02
	smpsAlterNote       $09
	dc.b	nBb2, $5A, nRst, $02
	smpsAlterNote       $08
	dc.b	nAb2, $5A, nRst, $02
	smpsAlterNote       $06
	dc.b	nF2, $5C, smpsNoAttack, nF2, $59, nRst, $03
	smpsAlterNote       $09
	dc.b	nBb2, $59, nRst, $03
	smpsAlterNote       $08
	dc.b	nAb2, $59, nRst, $03
	smpsAlterNote       $06
	dc.b	nF2, $5B, smpsNoAttack, nF2, $5A, nRst, $02
	smpsAlterVol        $64
	dc.b	nRst, $01, nRst, $5B, nRst, $01, nRst, $4B
	smpsSetvoice        $00
	smpsPan             panRight, $00
	smpsModOff
	smpsAlterNote       $00
	smpsJump            CasinoBumpers_Jump00

; PSG1 Data
CasinoBumpers_PSG1:
	dc.b	nRst, $30

CasinoBumpers_Jump07:
	dc.b	nRst, $02
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1
	smpsPSGAlterVol     $03
	dc.b	nF1, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02, nRst, $04, nF2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $03, nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $03, nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02, nRst, $03, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04, nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $03, nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01, nRst, $04, nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF3, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $03, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $03, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $04, nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01, nRst, $04, nF2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $04, nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01, nRst, $04, nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $03, nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	dc.b	nF1, nRst, $05
	smpsPSGAlterVol     $F6
	dc.b	nF2, $02, nRst, $04, nF1, $01
	smpsPSGAlterVol     $05
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01, nRst, $04, nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $02
	smpsPSGAlterVol     $FB
	dc.b	nF2, $12
	smpsPSGAlterVol     $FF
	dc.b	nF2, $11
	smpsPSGAlterVol     $01
	dc.b	nF2, $3B
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $06
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $FA
	dc.b	nB1
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nAb1, $02
	smpsAlterNote       $04
	dc.b	nAb1, $01
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1
	smpsAlterNote       $08
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1, $22
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $0A, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nFs1
	smpsAlterNote       $08
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FA
	dc.b	nG1, $01
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $FC
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	nAb1
	smpsAlterNote       $07
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $34, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb1, $12
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1, $0E, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $11
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs1, $01, nF1, $10
	smpsPSGAlterVol     $FF
	dc.b	nF1, $11
	smpsPSGAlterVol     $01
	dc.b	nF1, $0A
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1, $03
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1, $03
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $03
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1, $03
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1, $02, nRst, nFs1, $01, nG1, nAb1, nA1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nCs2, nD2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, nF2, nFs2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nA2, nBb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $01, nCs3
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nEb3, nE3, $02
	smpsAlterNote       $00
	dc.b	nF3, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $09
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, nRst, $02
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nE3, nEb3, $10
	smpsPSGAlterVol     $FF
	dc.b	nEb3, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $11
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $07
	smpsAlterNote       $FF
	dc.b	nD3, $01
	smpsAlterNote       $FE
	dc.b	nD3, $02
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsAlterNote       $01
	dc.b	nD3
	smpsAlterNote       $02
	dc.b	nD3
	smpsAlterNote       $01
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nD3, nRst
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $FE
	dc.b	nD3, $03, nRst, $02
	smpsAlterNote       $FF
	dc.b	nCs3, $01, nC3, $10
	smpsPSGAlterVol     $FF
	dc.b	nC3, $0F, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $01, nBb2, $10
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $08, nRst, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01, nG2, $08, nRst, $03
	smpsAlterNote       $00
	dc.b	nFs2, $01, nF2, $08, nRst, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $05, nG2, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nEb2, $04, nRst, $01, nAb2, $06, nG2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb2, $05, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb2, $06, nG2, $05
	smpsAlterNote       $00
	dc.b	nF2, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb2, $05, nRst, $01, nAb2, $06, nG2, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb2, $05, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $09, nRst, $03
	smpsAlterNote       $04
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2, nRst
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2, $03, nRst
	smpsAlterNote       $FF
	dc.b	nC3, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $11
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $11
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2, $03, nRst, nG2, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nEb2, $03, nRst, nG2, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nEb2, nRst, $02
	smpsAlterNote       $00
	dc.b	nD2, $04, nRst, $02, nF2, $11
	smpsPSGAlterVol     $FF
	dc.b	nF2, $06
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2, nRst
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF3, $11
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $09
	smpsAlterNote       $FF
	dc.b	nF3, $05
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, nRst, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, nRst, $01
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF3, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF3, $05, nRst, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nC3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF3, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nC3, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nF3, $05, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $01
	smpsAlterNote       $FE
	dc.b	nG3
	smpsAlterNote       $01
	dc.b	nAb3
	smpsAlterNote       $00
	dc.b	nAb3, $03
	smpsAlterNote       $FE
	dc.b	nG3, $01
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $07
	smpsAlterNote       $01
	dc.b	nG3, $02
	smpsAlterNote       $FE
	dc.b	nFs3, $01
	smpsAlterNote       $FF
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nF3, $01
	smpsAlterNote       $FE
	dc.b	nE3, $02
	smpsAlterNote       $FF
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsAlterNote       $01
	dc.b	nE3, $02
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $FE
	dc.b	nEb3, $01
	smpsAlterNote       $FF
	dc.b	nEb3, $02
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsAlterNote       $01
	dc.b	nEb3, $02
	smpsAlterNote       $FE
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsAlterNote       $02
	dc.b	nD3, $01
	smpsAlterNote       $FD
	dc.b	nCs3, $02
	smpsAlterNote       $FE
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsAlterNote       $01
	dc.b	nCs3
	smpsAlterNote       $02
	dc.b	nCs3, nRst, $02
	smpsAlterNote       $FE
	dc.b	nC3, $01
	smpsAlterNote       $FD
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nCs3, $02, nRst
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $FE
	dc.b	nCs3
	smpsAlterNote       $FD
	dc.b	nCs3, $02, nRst
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nD3, $01, nRst, $03
	smpsAlterNote       $01
	dc.b	nEb3, $02
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsAlterNote       $FF
	dc.b	nEb3, $02
	smpsAlterNote       $FE
	dc.b	nEb3, $01
	smpsAlterNote       $02
	dc.b	nE3, $02
	smpsAlterNote       $01
	dc.b	nE3, $01
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsAlterNote       $FF
	dc.b	nE3, $01
	smpsAlterNote       $FE
	dc.b	nE3, $02
	smpsAlterNote       $02
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF3, $11
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $34
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $05
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $03
	smpsAlterNote       $00
	dc.b	nF3, $05, nRst, $04
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nC3, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $04
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC3, $01, nRst, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nBb2, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nF3, $02, nRst, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $04
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC3, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nF3, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC3, $01, nRst, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nBb2, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nF3, $02
	smpsPSGAlterVol     $04
	dc.b	nF3, $01, nRst, $04
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC3, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nBb2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $04
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC3, nRst, $04
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01, nRst, $05
	smpsAlterNote       $FF
	dc.b	nC3, $02, nRst, $03
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $05, nF3, $01, nRst, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nC3, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $03, nF3, $02, nRst, $03
	smpsPSGAlterVol     $F4
	smpsJump            CasinoBumpers_Jump07

; PSG2 Data
CasinoBumpers_PSG2:
	dc.b	nRst, $30

CasinoBumpers_Jump06:
	dc.b	nRst, $1A
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $03
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04, nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04, nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $03, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $03
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04, nF3, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $03
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04, nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $03, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $03, nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $01, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04, nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF2, $02, nRst, $04, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nF1, $02, nRst, $05
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $04
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nF1, nRst, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	smpsAlterNote       $FF
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $01
	smpsPSGAlterVol     $FB
	dc.b	nF2, $12
	smpsPSGAlterVol     $FF
	dc.b	nF2, $11
	smpsPSGAlterVol     $01
	dc.b	nF2, $3A
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $03
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $04
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2
	smpsAlterNote       $FB
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nAb1, $02
	smpsAlterNote       $02
	dc.b	nAb1, $01
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1, $22
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF1, $0B, nRst, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nFs1
	smpsAlterNote       $08
	dc.b	nG1, $02
	smpsAlterNote       $04
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	nAb1
	smpsAlterNote       $07
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $07
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1, $34, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb1, $11
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $0F, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $01, nG1, $11
	smpsPSGAlterVol     $FF
	dc.b	nG1, $12
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nG1, $01
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01, nF1, $10
	smpsPSGAlterVol     $FF
	dc.b	nF1, $11
	smpsPSGAlterVol     $01
	dc.b	nF1, $09
	smpsAlterNote       $FC
	dc.b	nF1, $01
	smpsAlterNote       $F9
	dc.b	nF1, $03
	smpsAlterNote       $FC
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1, $03
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1, $03
	smpsAlterNote       $FC
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1, $03
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nF1, $03, nRst, $01, nFs1, nG1, nAb1, nA1
	smpsAlterNote       $FF
	dc.b	nBb1, nB1
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nCs2, nD2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nE2, nF2, nFs2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	nA2, nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $01, nCs3, nD3, nEb3, nE3, nF3, $0C
	smpsPSGAlterVol     $01
	dc.b	nF3, $0A
	smpsAlterNote       $FE
	dc.b	nF3, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3, $05
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nF3, $03
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nF3, nE3, nEb3, $10
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $0F, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nD3, $11
	smpsPSGAlterVol     $FF
	dc.b	nD3, $12
	smpsPSGAlterVol     $01
	dc.b	nD3, $06
	smpsAlterNote       $FE
	dc.b	nD3, $01
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nD3, $03
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsAlterNote       $01
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nD3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nD3, $02
	smpsAlterNote       $02
	dc.b	nEb3, $01
	smpsAlterNote       $FE
	dc.b	nD3, nRst
	smpsAlterNote       $FF
	dc.b	nD3, nCs3, nC3, $0F
	smpsPSGAlterVol     $FF
	dc.b	nC3, $10, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nB2, $01, nBb2, $0F
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04, nRst, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08, nRst, $03, nG2, $09, nRst, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01, nF2, $08, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $06, nG2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $01
	smpsAlterNote       $FE
	dc.b	nEb2, $05, nRst, $01, nAb2, $06, nG2, $05
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $01
	smpsAlterNote       $FE
	dc.b	nEb2, $05, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb2, $06, nG2, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nF2, $05, nRst, $01
	smpsAlterNote       $FE
	dc.b	nEb2, $05, nRst, $01, nAb2, $05, nG2, nRst, $02
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $01
	smpsAlterNote       $FE
	dc.b	nEb2, $05, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $0A, nRst, $02
	smpsAlterNote       $03
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nG2, nRst, $02
	smpsAlterNote       $FE
	dc.b	nG2, $01
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nBb2
	smpsAlterNote       $FF
	dc.b	nBb2, $04, nRst, $02, nC3, $03, nRst, $02, nC3, $01, nBb2, $03
	dc.b	nRst, $02, nBb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $03, nRst, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $11
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $04, nRst, $02
	smpsPSGAlterVol     $01
	dc.b	nF2, $11
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $04, nRst, $01, nG2, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $04, nRst, $02, nG2, $03, nRst
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $02, nF2, $11
	smpsPSGAlterVol     $FF
	dc.b	nF2, $06
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, nRst
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nE3
	smpsAlterNote       $FF
	dc.b	nF3, $08
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF3, $11
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $0A
	smpsAlterNote       $FE
	dc.b	nF3, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3, $04
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF3, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3, $04
	smpsAlterNote       $FF
	dc.b	nF3, $03, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05, nRst, $01, nC3, $05, nRst, $01, nF3, $05, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $04, nRst, $01, nC3, $05, nRst, $01, nF3, $04, nRst, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05, nRst, $01, nC3, $04, nRst, $02, nF3, $05, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05, nRst, $01, nC3, $05, nRst, $01, nF3, $04, nRst, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $06
	smpsAlterNote       $FE
	dc.b	nG3, $01
	smpsAlterNote       $01
	dc.b	nAb3
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FF
	dc.b	nAb3, $03
	smpsAlterNote       $01
	dc.b	nAb3, $01
	smpsAlterNote       $FE
	dc.b	nG3
	smpsAlterNote       $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nG3, $02
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $FE
	dc.b	nFs3, $01
	smpsAlterNote       $FF
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nF3, $01
	smpsAlterNote       $FE
	dc.b	nE3, $03
	smpsAlterNote       $FF
	dc.b	nE3, $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsAlterNote       $01
	dc.b	nE3, $02
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $FE
	dc.b	nEb3, $01
	smpsAlterNote       $FF
	dc.b	nEb3, $02
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsAlterNote       $01
	dc.b	nEb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nD3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsAlterNote       $01
	dc.b	nD3, $01
	smpsAlterNote       $02
	dc.b	nD3
	smpsAlterNote       $FD
	dc.b	nCs3, nRst, $03
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs3, nRst, $02
	smpsAlterNote       $FD
	dc.b	nC3, $01
	smpsAlterNote       $02
	dc.b	nCs3, $02
	smpsAlterNote       $01
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs3, $01
	smpsAlterNote       $FD
	dc.b	nCs3, $02
	smpsAlterNote       $02
	dc.b	nD3, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $FE
	dc.b	nD3, nRst, $02
	smpsAlterNote       $01
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsAlterNote       $FF
	dc.b	nEb3, $02
	smpsAlterNote       $FE
	dc.b	nEb3, $01
	smpsAlterNote       $02
	dc.b	nE3, $02
	smpsAlterNote       $01
	dc.b	nE3, $01
	smpsAlterNote       $00
	dc.b	nE3
	smpsAlterNote       $FF
	dc.b	nE3, $02
	smpsAlterNote       $FE
	dc.b	nE3
	smpsAlterNote       $02
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $10
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $35
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nFs3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsAlterNote       $FE
	dc.b	nF3, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nF3, $04, nRst
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02
	smpsPSGAlterVol     $05
	dc.b	nC3, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $01
	smpsPSGAlterVol     $05
	dc.b	nBb2, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nRst, $04
	smpsPSGAlterVol     $02
	dc.b	nF2, $01
	smpsPSGAlterVol     $04
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02, nRst, $04, nBb2, $02
	smpsPSGAlterVol     $04
	dc.b	nBb2, $01, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nF3, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $04
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02
	smpsPSGAlterVol     $04
	dc.b	nC3, $01, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $01
	smpsPSGAlterVol     $04
	dc.b	nBb2, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nF3, $02
	smpsPSGAlterVol     $04
	dc.b	nF3, $01, nRst, $04
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $04
	dc.b	nF2, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02, nRst, $04, nBb2, $01
	smpsPSGAlterVol     $04
	dc.b	nBb2, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nF3, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $05
	dc.b	nF2, $01, nRst, $03
	smpsPSGAlterVol     $FB
	dc.b	nC3, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, nRst, $04
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $02, nRst, $04, nF3, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, nRst, $04
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $04
	dc.b	nF2, $02, nRst, $03
	smpsPSGAlterVol     $FC
	dc.b	nC3, $02, nRst, $04, nBb2, $01
	smpsPSGAlterVol     $04
	dc.b	nBb2, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nF3, $01
	smpsPSGAlterVol     $04
	dc.b	nF3, nRst, $03
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02, nRst, $04, nC3, $01, nRst, $05, nBb2, $02, nRst, $03
	dc.b	nF3, $02, nRst, $03
	smpsPSGAlterVol     $F5
	smpsJump            CasinoBumpers_Jump06

CasinoBumpers_Voices:
;	Voice $00
;	$20
;	$0F, $03, $00, $01, 	$97, $97, $5F, $5F, 	$0D, $10, $06, $09
;	$08, $08, $08, $08, 	$27, $27, $17, $17, 	$13, $36, $18, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $03, $0F
	smpsVcRateScale     $01, $01, $02, $02
	smpsVcAttackRate    $1F, $1F, $17, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $06, $10, $0D
	smpsVcDecayRate2    $08, $08, $08, $08
	smpsVcDecayLevel    $01, $01, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $18, $36, $13

;	Voice $01
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$00, $00, $14, $0A
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
	smpsVcTotalLevel    $0A, $14, $00, $00

;	Voice $02
;	$20
;	$0F, $03, $00, $01, 	$97, $97, $5F, $5F, 	$0D, $10, $06, $09
;	$08, $08, $08, $08, 	$27, $27, $17, $17, 	$7F, $7F, $7F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $03, $0F
	smpsVcRateScale     $01, $01, $02, $02
	smpsVcAttackRate    $1F, $1F, $17, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $06, $10, $0D
	smpsVcDecayRate2    $08, $08, $08, $08
	smpsVcDecayLevel    $01, $01, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $03
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

;	Voice $04
;	$2C
;	$36, $36, $54, $54, 	$13, $17, $13, $17, 	$02, $03, $02, $03
;	$02, $02, $02, $02, 	$27, $87, $27, $87, 	$16, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $04, $04, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $02, $03, $02
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $08, $02, $08, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $16, $00, $16

;	Voice $05
;	$2C
;	$34, $34, $53, $53, 	$13, $17, $13, $17, 	$02, $03, $02, $03
;	$02, $02, $02, $02, 	$27, $87, $27, $87, 	$16, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $02, $03, $02
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $08, $02, $08, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $16, $00, $16

;	Voice $06
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $17, $1A, 	$16, $00, $1C, $00
;	$1F, $00, $1F, $00, 	$FF, $03, $FF, $03, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $17, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $1C, $00, $16
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $03, $0F, $03, $0F
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $07
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $03, $0B
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $08
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $09
;	$3E
;	$01, $01, $31, $51, 	$1F, $1B, $18, $17, 	$0B, $17, $0A, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$00, $00, $02, $02
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $18, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $17, $0B
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $02, $02, $00, $00

;	Voice $0A
;	$3E
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$00, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $0B
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $0C
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$05, $36, $75, $75, 	$00, $00, $14, $00
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
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $0D
;	$2C
;	$00, $00, $31, $51, 	$1F, $1B, $18, $17, 	$0B, $17, $0A, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $18, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $17, $0B
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $0E
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $0F
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$00, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $1C, $1C, $00

;	Voice $10
;	$39
;	$01, $01, $31, $51, 	$1F, $1B, $18, $17, 	$0B, $17, $0A, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $18, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $17, $0B
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $11
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$0F, $7F, $0F, $00
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
	smpsVcTotalLevel    $00, $0F, $7F, $0F

;	Voice $12
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $17, $00, $1A
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $13
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$16, $00, $1C, $00
;	$1F, $00, $1F, $00, 	$FF, $03, $FF, $03, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $1C, $00, $16
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $03, $0F, $03, $0F
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $14
;	$3C
;	$31, $30, $51, $50, 	$17, $1A, $17, $1A, 	$16, $00, $1C, $00
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$0F, $00, $0F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $00, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $17, $1A, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $1C, $00, $16
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $0F, $00, $0F

;	Voice $15
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $07, $FF, $07, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $00, $0F, $00, $05
	smpsVcReleaseRate   $07, $0F, $07, $03
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $16
;	$2C
;	$00, $00, $00, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $17
;	$3E
;	$01, $01, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$00, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $17, $00, $1A
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $18
;	$3E
;	$01, $01, $31, $51, 	$1F, $1A, $17, $1A, 	$16, $00, $1C, $00
;	$1F, $00, $1F, $00, 	$FF, $03, $FF, $03, 	$00, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $17, $1A, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $1C, $00, $16
	smpsVcDecayRate2    $00, $1F, $00, $1F
	smpsVcDecayLevel    $00, $0F, $00, $0F
	smpsVcReleaseRate   $03, $0F, $03, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $19
;	$2C
;	$36, $36, $54, $54, 	$0F, $13, $0F, $13, 	$0A, $03, $0A, $03
;	$02, $02, $02, $02, 	$27, $87, $27, $87, 	$0E, $00, $0E, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $04, $04, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $0F, $13, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0A, $03, $0A
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $08, $02, $08, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $0E, $00, $0E

;	Voice $1A
;	$2C
;	$34, $34, $53, $53, 	$0F, $17, $13, $17, 	$02, $03, $02, $03
;	$02, $02, $02, $02, 	$27, $87, $27, $87, 	$0E, $00, $0E, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $02, $03, $02
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $08, $02, $08, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $0E, $00, $0E

;	Voice $1B
;	$2C
;	$34, $34, $53, $53, 	$0F, $13, $0F, $13, 	$0A, $03, $0A, $03
;	$02, $02, $02, $02, 	$27, $87, $27, $87, 	$0E, $00, $0E, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $0F, $13, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0A, $03, $0A
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $08, $02, $08, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $0E, $00, $0E

;	Voice $1C
;	$2C
;	$36, $36, $54, $54, 	$0F, $17, $13, $17, 	$02, $03, $02, $03
;	$02, $02, $02, $02, 	$27, $87, $27, $87, 	$0E, $00, $0E, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $04, $04, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $13, $17, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $02, $03, $02
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $08, $02, $08, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $0E, $00, $0E

;	Voice $1D
;	$39
;	$01, $09, $05, $05, 	$1F, $1B, $18, $17, 	$0B, $17, $0A, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $18, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $17, $0B
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $1E
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $1A
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $1F
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $1A, 	$1A, $00, $17, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$08, $03, $14, $00
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
	smpsVcTotalLevel    $00, $14, $03, $08

;	Voice $20
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $03, $0B
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $21
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $57, $FF, $07, 	$08, $1C, $1C, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $00, $0F, $05, $05
	smpsVcReleaseRate   $07, $0F, $07, $03
	smpsVcTotalLevel    $00, $1C, $1C, $08

;	Voice $22
;	$3E
;	$01, $01, $31, $51, 	$1F, $1B, $18, $17, 	$0B, $17, $0A, $0A
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$00, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $18, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $17, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $23
;	$39
;	$01, $09, $05, $05, 	$1F, $1F, $1F, $17, 	$0B, $03, $07, $10
;	$00, $00, $00, $04, 	$53, $57, $53, $3B, 	$00, $7F, $14, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $05, $09, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $07, $03, $0B
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $05, $05
	smpsVcReleaseRate   $0B, $03, $07, $03
	smpsVcTotalLevel    $00, $14, $7F, $00

;	Voice $24
;	$2C
;	$00, $00, $00, $00, 	$18, $1A, $1A, $17, 	$0B, $17, $0A, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$00, $00, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1A, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $17, $0B
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $14, $00, $00

;	Voice $25
;	$3C
;	$31, $30, $51, $50, 	$17, $1A, $17, $1A, 	$16, $00, $1C, $00
;	$1F, $00, $1F, $00, 	$FF, $07, $FF, $07, 	$0F, $00, $0F, $00
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
	smpsVcReleaseRate   $07, $0F, $07, $0F
	smpsVcTotalLevel    $00, $0F, $00, $0F

;	Voice $26
;	$3C
;	$31, $30, $51, $50, 	$17, $1A, $17, $1A, 	$16, $17, $0A, $0A
;	$00, $00, $0C, $0C, 	$05, $36, $75, $75, 	$0F, $00, $0F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $00, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $17, $1A, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $17, $16
	smpsVcDecayRate2    $0C, $0C, $00, $00
	smpsVcDecayLevel    $07, $07, $03, $00
	smpsVcReleaseRate   $05, $05, $06, $05
	smpsVcTotalLevel    $00, $0F, $00, $0F

;	Voice $27
;	$2C
;	$36, $36, $54, $54, 	$13, $17, $0F, $13, 	$0A, $03, $0A, $03
;	$02, $02, $02, $02, 	$27, $87, $27, $87, 	$16, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $04, $04, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $0F, $17, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0A, $03, $0A
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $08, $02, $08, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $16, $00, $16

