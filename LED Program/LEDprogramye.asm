;  ASM code generated by mikroVirtualMachine for PIC - V. 8.0.0.0
;  Date/Time: 5/12/2015 12:17:10 AM
;  Info: http://www.mikroe.com


; ADDRESS	OPCODE	ASM
; ----------------------------------------------
$0000	$2804			GOTO	_main
$0004	$	_main:
;LEDprogramye.c,1 :: 		void main()
;LEDprogramye.c,3 :: 		TRISB=0b00000000;
$0004	$1303			BCF	STATUS, RP1
$0005	$1683			BSF	STATUS, RP0
$0006	$0186			CLRF	TRISB, 1
;LEDprogramye.c,6 :: 		while(1)
$0007	$	L_main_0:
;LEDprogramye.c,9 :: 		PORTB.F7=0;
$0007	$1283			BCF	STATUS, RP0
$0008	$1386			BCF	PORTB, 7
;LEDprogramye.c,10 :: 		PORTB.F0=1;
$0009	$1406			BSF	PORTB, 0
;LEDprogramye.c,11 :: 		PORTB.F1=0;
$000A	$1086			BCF	PORTB, 1
;LEDprogramye.c,12 :: 		PORTB.F2=0;
$000B	$1106			BCF	PORTB, 2
;LEDprogramye.c,13 :: 		PORTB.F3=0;
$000C	$1186			BCF	PORTB, 3
;LEDprogramye.c,14 :: 		PORTB.F4=1;
$000D	$1606			BSF	PORTB, 4
;LEDprogramye.c,15 :: 		Delay_ms(300);
$000E	$3004			MOVLW	4
$000F	$00FC			MOVWF	STACK_12
$0010	$30FF			MOVLW	255
$0011	$00FB			MOVWF	STACK_11
$0012	$30FF			MOVLW	255
$0013	$00FA			MOVWF	STACK_10
$0014	$0BFC			DECFSZ	STACK_12, F
$0015	$2817			GOTO	$+2
$0016	$281E			GOTO	$+8
$0017	$0BFB			DECFSZ	STACK_11, F
$0018	$281A			GOTO	$+2
$0019	$281D			GOTO	$+4
$001A	$0BFA			DECFSZ	STACK_10, F
$001B	$281A			GOTO	$-1
$001C	$2817			GOTO	$-5
$001D	$2814			GOTO	$-9
$001E	$3010			MOVLW	16
$001F	$00FB			MOVWF	STACK_11
$0020	$30FF			MOVLW	255
$0021	$00FA			MOVWF	STACK_10
$0022	$0BFB			DECFSZ	STACK_11, F
$0023	$2825			GOTO	$+2
$0024	$2828			GOTO	$+4
$0025	$0BFA			DECFSZ	STACK_10, F
$0026	$2825			GOTO	$-1
$0027	$2822			GOTO	$-5
$0028	$3026			MOVLW	38
$0029	$00FA			MOVWF	STACK_10
$002A	$0BFA			DECFSZ	STACK_10, F
$002B	$282A			GOTO	$-1
;LEDprogramye.c,17 :: 		PORTB.F4=0;
$002C	$1206			BCF	PORTB, 4
;LEDprogramye.c,18 :: 		PORTB.F5=1;
$002D	$1686			BSF	PORTB, 5
;LEDprogramye.c,19 :: 		Delay_ms(300);
$002E	$3004			MOVLW	4
$002F	$00FC			MOVWF	STACK_12
$0030	$30FF			MOVLW	255
$0031	$00FB			MOVWF	STACK_11
$0032	$30FF			MOVLW	255
$0033	$00FA			MOVWF	STACK_10
$0034	$0BFC			DECFSZ	STACK_12, F
$0035	$2837			GOTO	$+2
$0036	$283E			GOTO	$+8
$0037	$0BFB			DECFSZ	STACK_11, F
$0038	$283A			GOTO	$+2
$0039	$283D			GOTO	$+4
$003A	$0BFA			DECFSZ	STACK_10, F
$003B	$283A			GOTO	$-1
$003C	$2837			GOTO	$-5
$003D	$2834			GOTO	$-9
$003E	$3010			MOVLW	16
$003F	$00FB			MOVWF	STACK_11
$0040	$30FF			MOVLW	255
$0041	$00FA			MOVWF	STACK_10
$0042	$0BFB			DECFSZ	STACK_11, F
$0043	$2845			GOTO	$+2
$0044	$2848			GOTO	$+4
$0045	$0BFA			DECFSZ	STACK_10, F
$0046	$2845			GOTO	$-1
$0047	$2842			GOTO	$-5
$0048	$3026			MOVLW	38
$0049	$00FA			MOVWF	STACK_10
$004A	$0BFA			DECFSZ	STACK_10, F
$004B	$284A			GOTO	$-1
;LEDprogramye.c,21 :: 		PORTB.F5=0;
$004C	$1286			BCF	PORTB, 5
;LEDprogramye.c,22 :: 		PORTB.F6=1;
$004D	$1706			BSF	PORTB, 6
;LEDprogramye.c,23 :: 		Delay_ms(300);
$004E	$3004			MOVLW	4
$004F	$00FC			MOVWF	STACK_12
$0050	$30FF			MOVLW	255
$0051	$00FB			MOVWF	STACK_11
$0052	$30FF			MOVLW	255
$0053	$00FA			MOVWF	STACK_10
$0054	$0BFC			DECFSZ	STACK_12, F
$0055	$2857			GOTO	$+2
$0056	$285E			GOTO	$+8
$0057	$0BFB			DECFSZ	STACK_11, F
$0058	$285A			GOTO	$+2
$0059	$285D			GOTO	$+4
$005A	$0BFA			DECFSZ	STACK_10, F
$005B	$285A			GOTO	$-1
$005C	$2857			GOTO	$-5
$005D	$2854			GOTO	$-9
$005E	$3010			MOVLW	16
$005F	$00FB			MOVWF	STACK_11
$0060	$30FF			MOVLW	255
$0061	$00FA			MOVWF	STACK_10
$0062	$0BFB			DECFSZ	STACK_11, F
$0063	$2865			GOTO	$+2
$0064	$2868			GOTO	$+4
$0065	$0BFA			DECFSZ	STACK_10, F
$0066	$2865			GOTO	$-1
$0067	$2862			GOTO	$-5
$0068	$3026			MOVLW	38
$0069	$00FA			MOVWF	STACK_10
$006A	$0BFA			DECFSZ	STACK_10, F
$006B	$286A			GOTO	$-1
;LEDprogramye.c,25 :: 		PORTB.F6=0;
$006C	$1306			BCF	PORTB, 6
;LEDprogramye.c,26 :: 		PORTB.F7=1;
$006D	$1786			BSF	PORTB, 7
;LEDprogramye.c,27 :: 		Delay_ms(300);
$006E	$3004			MOVLW	4
$006F	$00FC			MOVWF	STACK_12
$0070	$30FF			MOVLW	255
$0071	$00FB			MOVWF	STACK_11
$0072	$30FF			MOVLW	255
$0073	$00FA			MOVWF	STACK_10
$0074	$0BFC			DECFSZ	STACK_12, F
$0075	$2877			GOTO	$+2
$0076	$287E			GOTO	$+8
$0077	$0BFB			DECFSZ	STACK_11, F
$0078	$287A			GOTO	$+2
$0079	$287D			GOTO	$+4
$007A	$0BFA			DECFSZ	STACK_10, F
$007B	$287A			GOTO	$-1
$007C	$2877			GOTO	$-5
$007D	$2874			GOTO	$-9
$007E	$3010			MOVLW	16
$007F	$00FB			MOVWF	STACK_11
$0080	$30FF			MOVLW	255
$0081	$00FA			MOVWF	STACK_10
$0082	$0BFB			DECFSZ	STACK_11, F
$0083	$2885			GOTO	$+2
$0084	$2888			GOTO	$+4
$0085	$0BFA			DECFSZ	STACK_10, F
$0086	$2885			GOTO	$-1
$0087	$2882			GOTO	$-5
$0088	$3026			MOVLW	38
$0089	$00FA			MOVWF	STACK_10
$008A	$0BFA			DECFSZ	STACK_10, F
$008B	$288A			GOTO	$-1
;LEDprogramye.c,29 :: 		PORTB.F7=0;
$008C	$1386			BCF	PORTB, 7
;LEDprogramye.c,32 :: 		PORTB.F7=0;
$008D	$1386			BCF	PORTB, 7
;LEDprogramye.c,33 :: 		PORTB.F0=0;
$008E	$1006			BCF	PORTB, 0
;LEDprogramye.c,34 :: 		PORTB.F1=1;
$008F	$1486			BSF	PORTB, 1
;LEDprogramye.c,35 :: 		PORTB.F2=0;
$0090	$1106			BCF	PORTB, 2
;LEDprogramye.c,36 :: 		PORTB.F3=0;
$0091	$1186			BCF	PORTB, 3
;LEDprogramye.c,37 :: 		PORTB.F4=1;
$0092	$1606			BSF	PORTB, 4
;LEDprogramye.c,38 :: 		Delay_ms(300);
$0093	$3004			MOVLW	4
$0094	$00FC			MOVWF	STACK_12
$0095	$30FF			MOVLW	255
$0096	$00FB			MOVWF	STACK_11
$0097	$30FF			MOVLW	255
$0098	$00FA			MOVWF	STACK_10
$0099	$0BFC			DECFSZ	STACK_12, F
$009A	$289C			GOTO	$+2
$009B	$28A3			GOTO	$+8
$009C	$0BFB			DECFSZ	STACK_11, F
$009D	$289F			GOTO	$+2
$009E	$28A2			GOTO	$+4
$009F	$0BFA			DECFSZ	STACK_10, F
$00A0	$289F			GOTO	$-1
$00A1	$289C			GOTO	$-5
$00A2	$2899			GOTO	$-9
$00A3	$3010			MOVLW	16
$00A4	$00FB			MOVWF	STACK_11
$00A5	$30FF			MOVLW	255
$00A6	$00FA			MOVWF	STACK_10
$00A7	$0BFB			DECFSZ	STACK_11, F
$00A8	$28AA			GOTO	$+2
$00A9	$28AD			GOTO	$+4
$00AA	$0BFA			DECFSZ	STACK_10, F
$00AB	$28AA			GOTO	$-1
$00AC	$28A7			GOTO	$-5
$00AD	$3026			MOVLW	38
$00AE	$00FA			MOVWF	STACK_10
$00AF	$0BFA			DECFSZ	STACK_10, F
$00B0	$28AF			GOTO	$-1
;LEDprogramye.c,40 :: 		PORTB.F4=0;
$00B1	$1206			BCF	PORTB, 4
;LEDprogramye.c,41 :: 		PORTB.F5=1;
$00B2	$1686			BSF	PORTB, 5
;LEDprogramye.c,42 :: 		Delay_ms(300);
$00B3	$3004			MOVLW	4
$00B4	$00FC			MOVWF	STACK_12
$00B5	$30FF			MOVLW	255
$00B6	$00FB			MOVWF	STACK_11
$00B7	$30FF			MOVLW	255
$00B8	$00FA			MOVWF	STACK_10
$00B9	$0BFC			DECFSZ	STACK_12, F
$00BA	$28BC			GOTO	$+2
$00BB	$28C3			GOTO	$+8
$00BC	$0BFB			DECFSZ	STACK_11, F
$00BD	$28BF			GOTO	$+2
$00BE	$28C2			GOTO	$+4
$00BF	$0BFA			DECFSZ	STACK_10, F
$00C0	$28BF			GOTO	$-1
$00C1	$28BC			GOTO	$-5
$00C2	$28B9			GOTO	$-9
$00C3	$3010			MOVLW	16
$00C4	$00FB			MOVWF	STACK_11
$00C5	$30FF			MOVLW	255
$00C6	$00FA			MOVWF	STACK_10
$00C7	$0BFB			DECFSZ	STACK_11, F
$00C8	$28CA			GOTO	$+2
$00C9	$28CD			GOTO	$+4
$00CA	$0BFA			DECFSZ	STACK_10, F
$00CB	$28CA			GOTO	$-1
$00CC	$28C7			GOTO	$-5
$00CD	$3026			MOVLW	38
$00CE	$00FA			MOVWF	STACK_10
$00CF	$0BFA			DECFSZ	STACK_10, F
$00D0	$28CF			GOTO	$-1
;LEDprogramye.c,44 :: 		PORTB.F5=0;
$00D1	$1286			BCF	PORTB, 5
;LEDprogramye.c,45 :: 		PORTB.F6=1;
$00D2	$1706			BSF	PORTB, 6
;LEDprogramye.c,46 :: 		Delay_ms(300);
$00D3	$3004			MOVLW	4
$00D4	$00FC			MOVWF	STACK_12
$00D5	$30FF			MOVLW	255
$00D6	$00FB			MOVWF	STACK_11
$00D7	$30FF			MOVLW	255
$00D8	$00FA			MOVWF	STACK_10
$00D9	$0BFC			DECFSZ	STACK_12, F
$00DA	$28DC			GOTO	$+2
$00DB	$28E3			GOTO	$+8
$00DC	$0BFB			DECFSZ	STACK_11, F
$00DD	$28DF			GOTO	$+2
$00DE	$28E2			GOTO	$+4
$00DF	$0BFA			DECFSZ	STACK_10, F
$00E0	$28DF			GOTO	$-1
$00E1	$28DC			GOTO	$-5
$00E2	$28D9			GOTO	$-9
$00E3	$3010			MOVLW	16
$00E4	$00FB			MOVWF	STACK_11
$00E5	$30FF			MOVLW	255
$00E6	$00FA			MOVWF	STACK_10
$00E7	$0BFB			DECFSZ	STACK_11, F
$00E8	$28EA			GOTO	$+2
$00E9	$28ED			GOTO	$+4
$00EA	$0BFA			DECFSZ	STACK_10, F
$00EB	$28EA			GOTO	$-1
$00EC	$28E7			GOTO	$-5
$00ED	$3026			MOVLW	38
$00EE	$00FA			MOVWF	STACK_10
$00EF	$0BFA			DECFSZ	STACK_10, F
$00F0	$28EF			GOTO	$-1
;LEDprogramye.c,48 :: 		PORTB.F6=0;
$00F1	$1306			BCF	PORTB, 6
;LEDprogramye.c,49 :: 		PORTB.F7=1;
$00F2	$1786			BSF	PORTB, 7
;LEDprogramye.c,50 :: 		Delay_ms(300);
$00F3	$3004			MOVLW	4
$00F4	$00FC			MOVWF	STACK_12
$00F5	$30FF			MOVLW	255
$00F6	$00FB			MOVWF	STACK_11
$00F7	$30FF			MOVLW	255
$00F8	$00FA			MOVWF	STACK_10
$00F9	$0BFC			DECFSZ	STACK_12, F
$00FA	$28FC			GOTO	$+2
$00FB	$2903			GOTO	$+8
$00FC	$0BFB			DECFSZ	STACK_11, F
$00FD	$28FF			GOTO	$+2
$00FE	$2902			GOTO	$+4
$00FF	$0BFA			DECFSZ	STACK_10, F
$0100	$28FF			GOTO	$-1
$0101	$28FC			GOTO	$-5
$0102	$28F9			GOTO	$-9
$0103	$3010			MOVLW	16
$0104	$00FB			MOVWF	STACK_11
$0105	$30FF			MOVLW	255
$0106	$00FA			MOVWF	STACK_10
$0107	$0BFB			DECFSZ	STACK_11, F
$0108	$290A			GOTO	$+2
$0109	$290D			GOTO	$+4
$010A	$0BFA			DECFSZ	STACK_10, F
$010B	$290A			GOTO	$-1
$010C	$2907			GOTO	$-5
$010D	$3026			MOVLW	38
$010E	$00FA			MOVWF	STACK_10
$010F	$0BFA			DECFSZ	STACK_10, F
$0110	$290F			GOTO	$-1
;LEDprogramye.c,52 :: 		PORTB.F7=0;
$0111	$1386			BCF	PORTB, 7
;LEDprogramye.c,56 :: 		PORTB.F7=0;
$0112	$1386			BCF	PORTB, 7
;LEDprogramye.c,57 :: 		PORTB.F0=0;
$0113	$1006			BCF	PORTB, 0
;LEDprogramye.c,58 :: 		PORTB.F1=0;
$0114	$1086			BCF	PORTB, 1
;LEDprogramye.c,59 :: 		PORTB.F2=1;
$0115	$1506			BSF	PORTB, 2
;LEDprogramye.c,60 :: 		PORTB.F3=0;
$0116	$1186			BCF	PORTB, 3
;LEDprogramye.c,61 :: 		PORTB.F4=1;
$0117	$1606			BSF	PORTB, 4
;LEDprogramye.c,62 :: 		Delay_ms(300);
$0118	$3004			MOVLW	4
$0119	$00FC			MOVWF	STACK_12
$011A	$30FF			MOVLW	255
$011B	$00FB			MOVWF	STACK_11
$011C	$30FF			MOVLW	255
$011D	$00FA			MOVWF	STACK_10
$011E	$0BFC			DECFSZ	STACK_12, F
$011F	$2921			GOTO	$+2
$0120	$2928			GOTO	$+8
$0121	$0BFB			DECFSZ	STACK_11, F
$0122	$2924			GOTO	$+2
$0123	$2927			GOTO	$+4
$0124	$0BFA			DECFSZ	STACK_10, F
$0125	$2924			GOTO	$-1
$0126	$2921			GOTO	$-5
$0127	$291E			GOTO	$-9
$0128	$3010			MOVLW	16
$0129	$00FB			MOVWF	STACK_11
$012A	$30FF			MOVLW	255
$012B	$00FA			MOVWF	STACK_10
$012C	$0BFB			DECFSZ	STACK_11, F
$012D	$292F			GOTO	$+2
$012E	$2932			GOTO	$+4
$012F	$0BFA			DECFSZ	STACK_10, F
$0130	$292F			GOTO	$-1
$0131	$292C			GOTO	$-5
$0132	$3026			MOVLW	38
$0133	$00FA			MOVWF	STACK_10
$0134	$0BFA			DECFSZ	STACK_10, F
$0135	$2934			GOTO	$-1
;LEDprogramye.c,64 :: 		PORTB.F4=0;
$0136	$1206			BCF	PORTB, 4
;LEDprogramye.c,65 :: 		PORTB.F5=1;
$0137	$1686			BSF	PORTB, 5
;LEDprogramye.c,66 :: 		Delay_ms(300);
$0138	$3004			MOVLW	4
$0139	$00FC			MOVWF	STACK_12
$013A	$30FF			MOVLW	255
$013B	$00FB			MOVWF	STACK_11
$013C	$30FF			MOVLW	255
$013D	$00FA			MOVWF	STACK_10
$013E	$0BFC			DECFSZ	STACK_12, F
$013F	$2941			GOTO	$+2
$0140	$2948			GOTO	$+8
$0141	$0BFB			DECFSZ	STACK_11, F
$0142	$2944			GOTO	$+2
$0143	$2947			GOTO	$+4
$0144	$0BFA			DECFSZ	STACK_10, F
$0145	$2944			GOTO	$-1
$0146	$2941			GOTO	$-5
$0147	$293E			GOTO	$-9
$0148	$3010			MOVLW	16
$0149	$00FB			MOVWF	STACK_11
$014A	$30FF			MOVLW	255
$014B	$00FA			MOVWF	STACK_10
$014C	$0BFB			DECFSZ	STACK_11, F
$014D	$294F			GOTO	$+2
$014E	$2952			GOTO	$+4
$014F	$0BFA			DECFSZ	STACK_10, F
$0150	$294F			GOTO	$-1
$0151	$294C			GOTO	$-5
$0152	$3026			MOVLW	38
$0153	$00FA			MOVWF	STACK_10
$0154	$0BFA			DECFSZ	STACK_10, F
$0155	$2954			GOTO	$-1
;LEDprogramye.c,68 :: 		PORTB.F5=0;
$0156	$1286			BCF	PORTB, 5
;LEDprogramye.c,69 :: 		PORTB.F6=1;
$0157	$1706			BSF	PORTB, 6
;LEDprogramye.c,70 :: 		Delay_ms(300);
$0158	$3004			MOVLW	4
$0159	$00FC			MOVWF	STACK_12
$015A	$30FF			MOVLW	255
$015B	$00FB			MOVWF	STACK_11
$015C	$30FF			MOVLW	255
$015D	$00FA			MOVWF	STACK_10
$015E	$0BFC			DECFSZ	STACK_12, F
$015F	$2961			GOTO	$+2
$0160	$2968			GOTO	$+8
$0161	$0BFB			DECFSZ	STACK_11, F
$0162	$2964			GOTO	$+2
$0163	$2967			GOTO	$+4
$0164	$0BFA			DECFSZ	STACK_10, F
$0165	$2964			GOTO	$-1
$0166	$2961			GOTO	$-5
$0167	$295E			GOTO	$-9
$0168	$3010			MOVLW	16
$0169	$00FB			MOVWF	STACK_11
$016A	$30FF			MOVLW	255
$016B	$00FA			MOVWF	STACK_10
$016C	$0BFB			DECFSZ	STACK_11, F
$016D	$296F			GOTO	$+2
$016E	$2972			GOTO	$+4
$016F	$0BFA			DECFSZ	STACK_10, F
$0170	$296F			GOTO	$-1
$0171	$296C			GOTO	$-5
$0172	$3026			MOVLW	38
$0173	$00FA			MOVWF	STACK_10
$0174	$0BFA			DECFSZ	STACK_10, F
$0175	$2974			GOTO	$-1
;LEDprogramye.c,72 :: 		PORTB.F6=0;
$0176	$1306			BCF	PORTB, 6
;LEDprogramye.c,73 :: 		PORTB.F7=1;
$0177	$1786			BSF	PORTB, 7
;LEDprogramye.c,74 :: 		Delay_ms(300);
$0178	$3004			MOVLW	4
$0179	$00FC			MOVWF	STACK_12
$017A	$30FF			MOVLW	255
$017B	$00FB			MOVWF	STACK_11
$017C	$30FF			MOVLW	255
$017D	$00FA			MOVWF	STACK_10
$017E	$0BFC			DECFSZ	STACK_12, F
$017F	$2981			GOTO	$+2
$0180	$2988			GOTO	$+8
$0181	$0BFB			DECFSZ	STACK_11, F
$0182	$2984			GOTO	$+2
$0183	$2987			GOTO	$+4
$0184	$0BFA			DECFSZ	STACK_10, F
$0185	$2984			GOTO	$-1
$0186	$2981			GOTO	$-5
$0187	$297E			GOTO	$-9
$0188	$3010			MOVLW	16
$0189	$00FB			MOVWF	STACK_11
$018A	$30FF			MOVLW	255
$018B	$00FA			MOVWF	STACK_10
$018C	$0BFB			DECFSZ	STACK_11, F
$018D	$298F			GOTO	$+2
$018E	$2992			GOTO	$+4
$018F	$0BFA			DECFSZ	STACK_10, F
$0190	$298F			GOTO	$-1
$0191	$298C			GOTO	$-5
$0192	$3026			MOVLW	38
$0193	$00FA			MOVWF	STACK_10
$0194	$0BFA			DECFSZ	STACK_10, F
$0195	$2994			GOTO	$-1
;LEDprogramye.c,76 :: 		PORTB.F7=0;
$0196	$1386			BCF	PORTB, 7
;LEDprogramye.c,79 :: 		PORTB.F7=0;
$0197	$1386			BCF	PORTB, 7
;LEDprogramye.c,80 :: 		PORTB.F0=0;
$0198	$1006			BCF	PORTB, 0
;LEDprogramye.c,81 :: 		PORTB.F1=0;
$0199	$1086			BCF	PORTB, 1
;LEDprogramye.c,82 :: 		PORTB.F2=0;
$019A	$1106			BCF	PORTB, 2
;LEDprogramye.c,83 :: 		PORTB.F3=1;
$019B	$1586			BSF	PORTB, 3
;LEDprogramye.c,84 :: 		PORTB.F4=1;
$019C	$1606			BSF	PORTB, 4
;LEDprogramye.c,85 :: 		Delay_ms(300);
$019D	$3004			MOVLW	4
$019E	$00FC			MOVWF	STACK_12
$019F	$30FF			MOVLW	255
$01A0	$00FB			MOVWF	STACK_11
$01A1	$30FF			MOVLW	255
$01A2	$00FA			MOVWF	STACK_10
$01A3	$0BFC			DECFSZ	STACK_12, F
$01A4	$29A6			GOTO	$+2
$01A5	$29AD			GOTO	$+8
$01A6	$0BFB			DECFSZ	STACK_11, F
$01A7	$29A9			GOTO	$+2
$01A8	$29AC			GOTO	$+4
$01A9	$0BFA			DECFSZ	STACK_10, F
$01AA	$29A9			GOTO	$-1
$01AB	$29A6			GOTO	$-5
$01AC	$29A3			GOTO	$-9
$01AD	$3010			MOVLW	16
$01AE	$00FB			MOVWF	STACK_11
$01AF	$30FF			MOVLW	255
$01B0	$00FA			MOVWF	STACK_10
$01B1	$0BFB			DECFSZ	STACK_11, F
$01B2	$29B4			GOTO	$+2
$01B3	$29B7			GOTO	$+4
$01B4	$0BFA			DECFSZ	STACK_10, F
$01B5	$29B4			GOTO	$-1
$01B6	$29B1			GOTO	$-5
$01B7	$3026			MOVLW	38
$01B8	$00FA			MOVWF	STACK_10
$01B9	$0BFA			DECFSZ	STACK_10, F
$01BA	$29B9			GOTO	$-1
;LEDprogramye.c,87 :: 		PORTB.F4=0;
$01BB	$1206			BCF	PORTB, 4
;LEDprogramye.c,88 :: 		PORTB.F5=1;
$01BC	$1686			BSF	PORTB, 5
;LEDprogramye.c,89 :: 		Delay_ms(300);
$01BD	$3004			MOVLW	4
$01BE	$00FC			MOVWF	STACK_12
$01BF	$30FF			MOVLW	255
$01C0	$00FB			MOVWF	STACK_11
$01C1	$30FF			MOVLW	255
$01C2	$00FA			MOVWF	STACK_10
$01C3	$0BFC			DECFSZ	STACK_12, F
$01C4	$29C6			GOTO	$+2
$01C5	$29CD			GOTO	$+8
$01C6	$0BFB			DECFSZ	STACK_11, F
$01C7	$29C9			GOTO	$+2
$01C8	$29CC			GOTO	$+4
$01C9	$0BFA			DECFSZ	STACK_10, F
$01CA	$29C9			GOTO	$-1
$01CB	$29C6			GOTO	$-5
$01CC	$29C3			GOTO	$-9
$01CD	$3010			MOVLW	16
$01CE	$00FB			MOVWF	STACK_11
$01CF	$30FF			MOVLW	255
$01D0	$00FA			MOVWF	STACK_10
$01D1	$0BFB			DECFSZ	STACK_11, F
$01D2	$29D4			GOTO	$+2
$01D3	$29D7			GOTO	$+4
$01D4	$0BFA			DECFSZ	STACK_10, F
$01D5	$29D4			GOTO	$-1
$01D6	$29D1			GOTO	$-5
$01D7	$3026			MOVLW	38
$01D8	$00FA			MOVWF	STACK_10
$01D9	$0BFA			DECFSZ	STACK_10, F
$01DA	$29D9			GOTO	$-1
;LEDprogramye.c,91 :: 		PORTB.F5=0;
$01DB	$1286			BCF	PORTB, 5
;LEDprogramye.c,92 :: 		PORTB.F6=1;
$01DC	$1706			BSF	PORTB, 6
;LEDprogramye.c,93 :: 		Delay_ms(300);
$01DD	$3004			MOVLW	4
$01DE	$00FC			MOVWF	STACK_12
$01DF	$30FF			MOVLW	255
$01E0	$00FB			MOVWF	STACK_11
$01E1	$30FF			MOVLW	255
$01E2	$00FA			MOVWF	STACK_10
$01E3	$0BFC			DECFSZ	STACK_12, F
$01E4	$29E6			GOTO	$+2
$01E5	$29ED			GOTO	$+8
$01E6	$0BFB			DECFSZ	STACK_11, F
$01E7	$29E9			GOTO	$+2
$01E8	$29EC			GOTO	$+4
$01E9	$0BFA			DECFSZ	STACK_10, F
$01EA	$29E9			GOTO	$-1
$01EB	$29E6			GOTO	$-5
$01EC	$29E3			GOTO	$-9
$01ED	$3010			MOVLW	16
$01EE	$00FB			MOVWF	STACK_11
$01EF	$30FF			MOVLW	255
$01F0	$00FA			MOVWF	STACK_10
$01F1	$0BFB			DECFSZ	STACK_11, F
$01F2	$29F4			GOTO	$+2
$01F3	$29F7			GOTO	$+4
$01F4	$0BFA			DECFSZ	STACK_10, F
$01F5	$29F4			GOTO	$-1
$01F6	$29F1			GOTO	$-5
$01F7	$3026			MOVLW	38
$01F8	$00FA			MOVWF	STACK_10
$01F9	$0BFA			DECFSZ	STACK_10, F
$01FA	$29F9			GOTO	$-1
;LEDprogramye.c,95 :: 		PORTB.F6=0;
$01FB	$1306			BCF	PORTB, 6
;LEDprogramye.c,96 :: 		PORTB.F7=1;
$01FC	$1786			BSF	PORTB, 7
;LEDprogramye.c,97 :: 		Delay_ms(300);
$01FD	$3004			MOVLW	4
$01FE	$00FC			MOVWF	STACK_12
$01FF	$30FF			MOVLW	255
$0200	$00FB			MOVWF	STACK_11
$0201	$30FF			MOVLW	255
$0202	$00FA			MOVWF	STACK_10
$0203	$0BFC			DECFSZ	STACK_12, F
$0204	$2A06			GOTO	$+2
$0205	$2A0D			GOTO	$+8
$0206	$0BFB			DECFSZ	STACK_11, F
$0207	$2A09			GOTO	$+2
$0208	$2A0C			GOTO	$+4
$0209	$0BFA			DECFSZ	STACK_10, F
$020A	$2A09			GOTO	$-1
$020B	$2A06			GOTO	$-5
$020C	$2A03			GOTO	$-9
$020D	$3010			MOVLW	16
$020E	$00FB			MOVWF	STACK_11
$020F	$30FF			MOVLW	255
$0210	$00FA			MOVWF	STACK_10
$0211	$0BFB			DECFSZ	STACK_11, F
$0212	$2A14			GOTO	$+2
$0213	$2A17			GOTO	$+4
$0214	$0BFA			DECFSZ	STACK_10, F
$0215	$2A14			GOTO	$-1
$0216	$2A11			GOTO	$-5
$0217	$3026			MOVLW	38
$0218	$00FA			MOVWF	STACK_10
$0219	$0BFA			DECFSZ	STACK_10, F
$021A	$2A19			GOTO	$-1
;LEDprogramye.c,100 :: 		}
$021B	$2807			GOTO	L_main_0
;LEDprogramye.c,106 :: 		}
$021C	$2A1C			GOTO	$
