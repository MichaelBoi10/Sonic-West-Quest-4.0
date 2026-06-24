ResumeMusic:	; no longer resumes music, now just replenishes air
		move.w	#30,(v_air).w			; reset air to 30 seconds
		clr.b	(v_sonicbubbles+objoff_32).w	; stop showing drowning countdown number bubbles
		rts