PHA 
LDX #$00
label0:
LDA $BE00,X
STA $00,X
INX 
BNE label0
label1:
LDA $BF00,X
STA $0700,X
INX 
BNE label1
PLA 
LDY #$07
CMP #$0D
BCC label2
SEC 
SBC #$0D
LDY #$00
LDX #$40
STX $FC
label2:
CMP #$07
BCC label3
INY 
SEC 
SBC #$07
label3:
TAX 
LDA #$01
CPX #$00
BEQ label4
ASL A
DEX 
JMP $BDF3
label4:
STA $00F4,Y
RTS 
BRK 
SRE $01D0
BRK 
PLP 
JSR $0500
SBC #$00
BRK 
BRK 
BRK 
PHP 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
ORA ($AA,X)
LDA $BE44,X
LDX #$00
JMP $BDC4
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
KIL 
ORA ($03,X)
NOP $0C
ASL A
SLO $08
AAC #$05
ORA #$0D
SLO $100E
ORA ($12),Y
SLO ($14),Y
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
ORA ($01,X)
ORA ($01,X)
ORA ($00,X)
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
PLP 
RTS 
RTS 
RTS 
RTS 
RTS 
BRK 
BRK 
BRK 
label6:
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
label5:
BRK 
BRK 
BRK 
BRK 
BRK 
ORA ($01,X)
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BCS label5
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BCC label6
ORA ($9F,X)
SLO ($00),Y
BRK 
BRK 
BRK 
CLC 
BRK 
BRK 
BRK 
PHP 
ORA ($FA,X)
ORA ($27),Y
ROL $0000,X
BRK 
BRK 
BRK 
BRK 
BRK 
ORA ($30,X)
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
PLP 
BRK 
SLO $00
BRK 
BRK 
KIL 
BRK 
BRK 
BRK 
BRK 
ORA ($00,X)
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
ISB $00FF,X
BIT $90
ORA ($00,X)
BRK 
ORA ($08,X)
ORA ($00,X)
BRK 
ORA ($00,X)
ASL A
BRK 
PHP 
KIL 
ISB $00FF,X
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
SLO ($01,X)
BRK 
NOP $0000
BRK 
BRK 
BRK 
KIL 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
NOP #$00
BRK 
ORA ($05,X)
DOP #$00
BRK 
BRK 
ORA ($28,X)
BRK 
BRK 
BRK 
BRK 
KIL 
BRK 
BRK 
ORA ($00,X)
BRK 
BRK 
KIL 
BRK 
BRK 
ORA ($00,X)
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
ORA ($00,X)
SLO ($00,X)
BRK 
BRK 
BRK 
BRK 
BPL label7
label8:
BRK 
BRK 
BRK 
BRK 
BRK 
ASL A
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
ORA #$00
CLC 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
label7:
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
LDA ($18,X)
NOP 
ROR A
DEC $B70B,X
BRK 
BRK 
LDA $0001,X
ORA #$05
SLO ($0E,X)
SLO ($09,X)
ORA $0E
BRK 
BRK 
BRK 
BRK 
BRK 
BMI label8
BRK 
BRK 
BRK 
BRK 
BRK 
KIL 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
BRK 
SLO ($08,X)
SLO $00
BRK 
BRK 
BRK 
LDA $69
BRK 
STA $9F,X
CMP $02
BMI label9
LDA $0433,X
CMP #$80
BCC label9
LDA $02
STA $9F,X
LDA #$00
STA $0433,X
label9:
PLA 
BEQ label10
LDA $02
EOR #$FF
TAY 
INY 
STY $07
LDA $0433,X
SEC 
SBC $01
STA $0433,X
LDA $9F,X
SBC #$00
STA $9F,X
label17:
CMP $07
label15:
BPL label10
LDA $0433,X
CMP #$80
BCS label10
LDA $07
STA $9F,X
LDA #$FF
STA $0433,X
label10:
RTS 
LDA $0F,X
PHA 
ASL A
BCS label11
PLA 
BEQ label12
JMP $C882
label12:
LDA $071F
AND #$07
CMP #$07
BEQ label13
JMP $C0CC
label11:
PLA 
AND #$0F
TAY 
LDA $000F,Y
BNE label13
STA $0F,X
label13:
RTS 
SLO ($03,X)
ASL $06
ASL $06
ASL $06
SLO $07
SLO $05
ORA #$04
ORA $06
label16:
PHP 
ORA #$0A
ASL $0B
BPL label14
BCS label15
NOP #$40
RTI 
NOP #$40
BEQ label16
BEQ label17
ADC $E938
NOP $85
ADC $25AD
SLO $38
SBC #$04
STA $0725
LDA $071A
SEC 
SBC #$04
STA $071A
LDA $071B
SEC 
SBC #$04
STA $071B
LDA $072A
SEC 
SBC #$04
STA $072A
LDA #$00
STA $073B
STA $072B
STA $0739
label14:
STA $073A
LDA $9BF8,Y
STA $072C
RTS 
LDA $0745
BEQ label18
LDA $0726
BNE label18
LDY #$0B
label19:
DEY 
BMI label18
LDA $075F
CMP $C06B,Y
BNE label19
LDA $0725
CMP $C076,Y
BNE label19
LDA $CE
CMP $C081,Y
BNE label20
LDA $1D
CMP #$00
BNE label20
LDA $075F
CMP #$06
BNE label21
INC $06D9
label24:
INC $06DA
LDA $06DA
CMP #$03
BNE label22
LDA $06D9
CMP #$03
BEQ label21
BNE label23
label20:
LDA $075F
CMP #$06
BEQ label24
label23:
JSR $C08C
JSR $D071
label21:
LDA #$00
STA $06DA
STA $06D9
label22:
LDA #$00
STA $0745
label18:
LDA $06CD
BEQ label25
STA $16,X
LDA #$01
STA $0F,X
LDA #$00
STA $1E,X
STA $06CD
JMP $C226
label25:
LDY $0739
LDA ($E9),Y
CMP #$FF
BNE label26
JMP $C216
label26:
AND #$0F
CMP #$0E
BEQ label27
CPX #$05
BCC label27
INY 
LDA ($E9),Y
AND #$3F
CMP #$2E
BEQ label27
RTS 
label27:
LDA $071D
CLC 
ADC #$30
AND #$F0
STA $07
LDA $071B
ADC #$00
STA $06
LDY $0739
INY 
LDA ($E9),Y
ASL A
BCC label28
LDA $073B
BNE label28
INC $073B
INC $073A
label28:
DEY 
LDA ($E9),Y
AND #$0F
CMP #$0F
BNE label29
LDA $073B
BNE label29
INY 
LDA ($E9),Y
AND #$3F
STA $073A
INC $0739
INC $0739
INC $073B
JMP $C0CC
label29:
LDA $073A
STA $6E,X
LDA ($E9),Y
AND #$F0
STA $87,X
CMP $071D
LDA $6E,X
SBC $071B
BCS label30
LDA ($E9),Y
AND #$0F
CMP #$0E
BEQ label31
JMP $C250
label30:
LDA $07
CMP $87,X
LDA $06
SBC $6E,X
BCC label32
LDA #$01
STA $B6,X
LDA ($E9),Y
ASL A
ASL A
ASL A
ASL A
STA $CF,X
CMP #$E0
BEQ label31
INY 
LDA ($E9),Y
AND #$40
BEQ label33
LDA $06CC
BEQ label34
label33:
LDA ($E9),Y
AND #$3F
CMP #$37
BCC label35
CMP #$3F
BCC label36
label35:
CMP #$06
BNE label37
LDY $076A
BEQ label37
LDA #$02
label37:
STA $16,X
LDA #$01
STA $0F,X
JSR $C226
LDA $0F,X
BNE label34
RTS 
label32:
LDA $06CB
BNE label38
LDA $0398
CMP #$01
BNE label39
LDA #$2F
label38:
STA $16,X
LDA #$00
STA $1E,X
JSR $C26C
label39:
RTS 
label36:
JMP $C71B
label31:
INY 
INY 
LDA ($E9),Y
LSR A
LSR A
LSR A
LSR A
LSR A
CMP $075F
BNE label40
DEY 
LDA ($E9),Y
STA $0750
INY 
LDA ($E9),Y
AND #$1F
STA $0751
label40:
JMP $C25B
LDY $0739
LDA ($E9),Y
AND #$0F
CMP #$0E
BNE label34
INC $0739
label34:
INC $0739
INC $0739
LDA #$00
STA $073B
LDX $08
RTS 
LDA $16,X
CMP #$15
BCS label41
TAY 
LDA $CF,X
ADC #$08
STA $CF,X
LDA #$01
STA $03D8,X
TYA 
label41:
JSR $8E04
ASL $0EC3
DCP ($0E,X)
DCP ($1E,X)
DCP ($F0,X)
DOP #$28
DCP ($F1,X)
DOP #$42
DCP ($6B,X)
DCP ($F0,X)
DOP #$75
DCP ($75,X)
DCP ($F7,X)
DOP #$87
DCP $D1
DCP $4A
DCP ($3D,X)
DCP ($85,X)
DCP ($A0,X)
DCP $F0
DOP #$A0
DCP $A0
DCP $A0
DCP $A0
DCP $B8
DCP $F0
DOP #$F0
DOP #$5C
CPY $5C
CPY $5C
CPY $5C
CPY $59
CPY $F0
DOP #$F0
DOP #$F0
DOP #$F0
DOP #$DF
DCP $12
INY 
RLA $45C8,X
INY 
AAC #$C8
SLO ($C8,X)
AAC #$C8
ASR #$C8
SRE $C8,X
EOR #$C5
RTS 
LDY $B91E,X
BEQ $C2
BEQ $C2
BEQ $C2
BEQ $C2
BEQ $C2
SLO $C3
STA ($C8,X)
RTS 
JSR $C30E
JMP $C346
LDA #$02
STA $B6,X
STA $CF,X
LSR A
STA $0796,X
LSR A
STA $1E,X
JMP $C346
LDA #$B8
STA $CF,X
RTS 
SED 
NOP $A0,X
ORA ($AD,X)
ROR A
SLO $D0
ORA ($88,X)
LDA $C30C,Y
STA $58,X
JMP $C35A
JSR $C30E
LDA #$01
STA $1E,X
RTS 
NOP #$50
LDA #$00
STA $03A2,X
STA $58,X
LDY $06CC
LDA $C326,Y
STA $0796,X
LDA #$0B
JMP $C35C
LDA #$00
JMP $C319
LDA #$00
STA $58,X
LDA #$09
BNE label42
LDY #$30
LDA $CF,X
STA $0401,X
BPL label43
LDY #$E0
label43:
TYA 
ADC $CF,X
STA $58,X
LDA #$03
label42:
STA $049A,X
LDA #$02
STA $46,X
LDA #$00
STA $A0,X
STA $0434,X
RTS 
LDA #$02
STA $46,X
LDA #$09
STA $049A,X
RTS 
JSR $C346
LDA $07A7,X
AND #$10
STA $58,X
LDA $CF,X
STA $0434,X
RTS 
LDA $06CB
BNE label44
LDA #$00
STA $06D1
JSR $C33D
JMP $C7D9
label44:
JMP $C998
ROL $2C
KIL 
SEC 
JSR $2422
ROL $13
NOP $15,X
ASL $AD,X
SAX $D007
NOP $05E0,X
BCS label45
LDA #$80
STA $078F
LDY #$04
label47:
LDA $0016,Y
CMP #$11
BEQ label46
DEY 
BPL label47
INC $06D1
LDA $06D1
CMP #$07
BCC label45
LDX #$04
label49:
LDA $0F,X
BEQ label48
DEX 
BPL label49
BMI label50
label48:
LDA #$00
STA $1E,X
LDA #$11
STA $16,X
JSR $C38A
LDA #$20
JSR $C5D8
label50:
LDX $08
label45:
RTS 
label46:
LDA $CE
CMP #$2C
BCC label45
LDA $001E,Y
BNE label45
LDA $006E,Y
STA $6E,X
LDA $0087,Y
STA $87,X
LDA #$01
STA $B6,X
LDA $00CF,Y
SEC 
SBC #$08
STA $CF,X
LDA $07A7,X
AND #$03
TAY 
LDX #$02
label51:
LDA $C398,Y
STA $01,X
INY 
INY 
INY 
INY 
DEX 
BPL label51
LDX $08
JSR $CF6C
LDY $57
CPY #$08
BCS label52
TAY 
LDA $07A8,X
AND #$03
BEQ label53
TYA 
EOR #$FF
TAY 
INY 
label53:
TYA 
label52:
JSR $C346
LDY #$02
STA $58,X
CMP #$00
BMI label54
DEY 
label54:
STY $46,X
LDA #$FD
STA $A0,X
LDA #$01
STA $0F,X
LDA #$05
STA $1E,X
label57:
RTS 
PLP 
SEC 
PLP 
SEC 
PLP 
BRK 
BRK 
BPL $10
BRK 
JSR $C575
LDA #$00
STA $58,X
LDA $16,X
SEC 
SBC #$1B
TAY 
LDA $C44F,Y
STA $0388,X
LDA $C454,Y
STA $34,X
LDA $CF,X
CLC 
ADC #$04
STA $CF,X
LDA $87,X
CLC 
ADC #$04
STA $87,X
LDA $6E,X
ADC #$00
STA $6E,X
JMP $C7D9
NOP #$30
RTI 
NOP #$30
BVC $50
BVS $20
RTI 
NOP #$A0
BVS $40
BCC $68
ASL $0605
ASL $201C
BPL label55
ASL $1822,X
NOP $10,X
RTS 
JSR $AD48
SAX $D007
label55:
LDA ($20,X)
LSR $C3
LDA $07A8,X
AND #$03
TAY 
LDA $C4A4,Y
STA $078F
LDY #$03
LDA $06CC
BEQ label56
INY 
label56:
STY $00
CPX $00
BCS label57
LDA $48A7,X