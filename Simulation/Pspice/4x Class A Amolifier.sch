*version 9.1 1586495868
u 684
J? 3
Q? 5
R? 18
C? 6
V? 9
? 66
I? 7
@libraries
@analysis
.AC 1 2 0
+0 10
+1 1
+2 10000K
.TRAN 0 0 0 0
+0 0ns
+1 6ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 12120 
@status
n 0 125:02:09:21:55:53;1741535753 e 
s 2832 125:02:09:21:55:57;1741535757 e 
c 125:02:09:21:55:51;1741535751
*page 1 0 970 720 iA
@ports
port 339 GND_EARTH 480 490 h
@parts
part 4 Q2N3904 390 320 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 5 Q2N3904 590 320 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 6 Q2N3904 770 320 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 9 r 130 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 40 hln 100 VALUE=100k
part 8 r 210 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=5.6k
part 10 r 340 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 40 hln 100 VALUE=100k
part 12 r 540 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 40 hln 100 VALUE=100k
part 15 r 730 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 35 hln 100 VALUE=100k
part 11 r 410 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 35 hln 100 VALUE=5.6k
part 13 r 610 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 35 hln 100 VALUE=5.6k
part 14 r 790 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 35 hln 100 VALUE=5.6k
part 25 c 450 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 26 c 640 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 24 c 260 280 h
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 7 Q2N3904 190 320 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 434 VDC 800 150 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 19 r 730 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 35 hln 100 VALUE=18k
part 16 r 610 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 30 hln 100 VALUE=1k
part 18 r 790 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 17 r 540 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 40 hln 100 VALUE=18k
part 20 r 410 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 30 hln 100 VALUE=1k
part 21 r 340 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 35 hln 100 VALUE=18k
part 22 r 210 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 30 hln 100 VALUE=1k
part 23 r 130 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 35 hln 100 VALUE=18k
part 27 c 810 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 0 xp 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 28 c 70 320 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 10 25 hln 100 VALUE=10u
a 0 xp 9 0 10 0 hln 100 REFDES=C1
part 318 r 860 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=load
a 0 xp 9 0 15 0 hln 100 REFDES=load
part 679 VAC 30 380 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=0.01V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Source
a 1 xp 9 0 20 10 hcn 100 REFDES=Source
part 1 titleblk 970 720 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 x 13 0 350 10 hcn 100 PAGESIZE=A2
a 1 u 13 0 10 95 hln 100 RevText=
a 1 u 13 0 10 10 hln 100 CompanyName=Md Rakib HAsnat Akash
a 1 u 13 0 10 30 hln 100 Line2=University of Chittagong
a 1 u 13 0 10 20 hln 100 Line1=Department of Electrical and Electronic Engineering
a 1 u 13 0 5 95 hln 100 Date=13 February 2025
a 1 u 13 0 10 40 hln 100 Line3=EEE 311 Electronics II
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 682 nodeMarker 860 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=65
@conn
w 427
a 0 up 0:33 0 0 0 hln 100 V=
s 130 190 130 220 161
s 210 190 210 220 154
s 210 190 170 190 38
s 170 190 130 190 507
s 170 190 170 150 165
s 170 150 380 150 152
a 0 up 33 0 275 149 hct 100 V=
s 340 220 340 190 144
s 410 190 410 220 148
s 340 190 380 190 194
s 380 190 410 190 514
s 380 190 380 150 150
s 380 150 580 150 195
s 540 220 540 190 233
s 610 190 610 220 237
s 540 190 580 190 260
s 580 190 610 190 521
s 580 190 580 150 257
s 580 150 760 150 259
s 730 220 730 190 294
s 790 190 790 220 298
s 730 190 760 190 303
s 760 150 800 150 526
s 760 190 790 190 527
s 760 190 760 150 300
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 210 390 210 340 97
a 0 up 33 0 212 365 hlt 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 410 390 410 340 170
a 0 up 33 0 412 365 hlt 100 V=
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 610 390 610 340 242
a 0 up 33 0 612 365 hlt 100 V=
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 790 390 790 340 305
a 0 up 33 0 792 365 hlt 100 V=
w 230
a 0 up 0:33 0 0 0 hln 100 V=
s 610 280 610 300 276
s 610 260 610 280 240
s 610 280 640 280 564
a 0 up 33 0 625 279 hct 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 410 260 410 280 212
s 410 280 410 300 535
s 410 280 450 280 562
a 0 up 33 0 430 279 hct 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 100 320 130 320 52
s 130 320 190 320 545
s 130 320 130 260 408
s 130 390 130 320 43
a 0 up 33 0 132 355 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 210 300 210 280 29
s 210 280 210 260 128
s 260 280 210 280 669
a 0 up 33 0 235 279 hct 100 V=
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 510 320 540 320 205
s 510 280 510 320 203
s 540 320 540 390 227
a 0 up 33 0 542 355 hlt 100 V=
s 540 320 590 320 226
s 540 260 540 320 224
s 480 280 510 280 671
w 314
a 0 up 0:33 0 0 0 hln 100 V=
s 790 280 790 300 429
s 790 260 790 280 329
s 790 280 810 280 677
a 0 up 33 0 765 269 hct 100 V=
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 730 260 730 320 264
s 700 320 730 320 268
s 700 280 700 320 270
s 730 320 730 390 290
a 0 up 33 0 732 355 hlt 100 V=
s 730 320 770 320 266
s 670 280 700 280 675
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 310 280 310 320 131
s 310 320 340 320 133
s 340 390 340 320 135
a 0 up 33 0 342 355 hlt 100 V=
s 340 260 340 320 138
s 340 320 390 320 137
s 290 280 310 280 673
w 626
a 0 up 0:33 0 0 0 hln 100 V=
s 30 320 70 320 655
s 30 320 30 380 667
a 0 up 33 0 32 350 hlt 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 840 150 920 150 443
s 860 490 920 490 476
s 860 390 860 490 321
s 730 430 730 490 79
s 730 490 790 490 370
s 540 490 610 490 81
s 610 430 610 490 76
s 610 490 730 490 253
s 790 490 860 490 483
s 790 430 790 490 82
s 540 430 540 490 73
s 410 490 480 490 487
s 410 430 410 490 70
s 340 490 410 490 490
s 340 430 340 490 67
s 130 490 210 490 66
s 210 490 340 490 493
s 210 490 210 430 64
s 130 430 130 490 58
s 480 490 540 490 340
s 920 150 920 490 439
a 0 up 33 0 922 320 hlt 100 V=
s 30 490 130 490 60
s 30 420 30 490 630
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 840 280 860 280 625
s 860 280 860 340 681
a 0 up 33 0 862 315 hlt 100 V=
s 860 340 860 350 683
@junction
j 790 300
+ p 6 c
+ w 314
j 790 260
+ p 14 1
+ w 314
j 210 300
+ p 7 c
+ w 30
j 260 280
+ p 24 1
+ w 30
j 210 260
+ p 8 1
+ w 30
j 210 280
+ w 30
+ w 30
j 800 150
+ p 434 +
+ w 427
j 170 190
+ w 427
+ w 427
j 380 190
+ w 427
+ w 427
j 380 150
+ w 427
+ w 427
j 580 190
+ w 427
+ w 427
j 130 220
+ p 9 2
+ w 427
j 210 220
+ p 8 2
+ w 427
j 340 220
+ p 10 2
+ w 427
j 410 220
+ p 11 2
+ w 427
j 540 220
+ p 12 2
+ w 427
j 610 220
+ p 13 2
+ w 427
j 580 150
+ w 427
+ w 427
j 730 220
+ p 15 2
+ w 427
j 790 220
+ p 14 2
+ w 427
j 760 150
+ w 427
+ w 427
j 760 190
+ w 427
+ w 427
j 210 340
+ p 7 e
+ w 55
j 210 390
+ p 22 2
+ w 55
j 290 280
+ p 24 2
+ w 130
j 340 390
+ p 21 2
+ w 130
j 340 260
+ p 10 1
+ w 130
j 340 320
+ w 130
+ w 130
j 390 320
+ p 4 b
+ w 130
j 410 340
+ p 4 e
+ w 141
j 410 390
+ p 20 2
+ w 141
j 410 260
+ p 11 1
+ w 143
j 410 300
+ p 4 c
+ w 143
j 450 280
+ p 25 1
+ w 143
j 410 280
+ w 143
+ w 143
j 610 340
+ p 5 e
+ w 232
j 610 390
+ p 16 2
+ w 232
j 480 280
+ p 25 2
+ w 200
j 540 390
+ p 17 2
+ w 200
j 590 320
+ p 5 b
+ w 200
j 540 320
+ w 200
+ w 200
j 540 260
+ p 12 1
+ w 200
j 610 300
+ p 5 c
+ w 230
j 640 280
+ p 26 1
+ w 230
j 610 260
+ p 13 1
+ w 230
j 610 280
+ w 230
+ w 230
j 730 260
+ p 15 1
+ w 274
j 670 280
+ p 26 2
+ w 274
j 730 390
+ p 19 2
+ w 274
j 730 320
+ w 274
+ w 274
j 770 320
+ p 6 b
+ w 274
j 790 340
+ p 6 e
+ w 293
j 790 390
+ p 18 2
+ w 293
j 100 320
+ p 28 2
+ w 44
j 190 320
+ p 7 b
+ w 44
j 130 260
+ p 9 1
+ w 44
j 130 320
+ w 44
+ w 44
j 130 390
+ p 23 2
+ w 44
j 860 390
+ p 318 1
+ w 87
j 840 150
+ p 434 -
+ w 87
j 860 490
+ w 87
+ w 87
j 730 490
+ w 87
+ w 87
j 610 490
+ w 87
+ w 87
j 790 490
+ w 87
+ w 87
j 410 490
+ w 87
+ w 87
j 340 490
+ w 87
+ w 87
j 210 490
+ w 87
+ w 87
j 540 490
+ w 87
+ w 87
j 730 430
+ p 19 1
+ w 87
j 610 430
+ p 16 1
+ w 87
j 790 430
+ p 18 1
+ w 87
j 540 430
+ p 17 1
+ w 87
j 480 490
+ s 339
+ w 87
j 410 430
+ p 20 1
+ w 87
j 340 430
+ p 21 1
+ w 87
j 210 430
+ p 22 1
+ w 87
j 130 430
+ p 23 1
+ w 87
j 130 490
+ w 87
+ w 87
j 810 280
+ p 27 1
+ w 314
j 70 320
+ p 28 1
+ w 626
j 840 280
+ p 27 2
+ w 35
j 860 350
+ p 318 2
+ w 35
j 30 380
+ p 679 +
+ w 626
j 30 420
+ p 679 -
+ w 87
j 860 340
+ p 682 pin1
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
