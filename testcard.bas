_Title "Test card"
Screen _NewImage(972, 768, 256)
begin:
h& = _SndOpen("demo.mp3")
If h& = 0 Then Beep Else _SndPlay h&

Cls
Palette
Clear
Locate 18, 48: Color 14: Print "(C)olor or (M)onochrome?"
Do
    k$ = InKey$
    If k$ = "c" Or k$ = "C" Then Colorchoice = 1: GoTo start:
    If k$ = "m" Or k$ = "M" Then Colorchoice = 0: GoTo start:
Loop
start: For a = 1 To 100

    _PaletteColor a, _RGB32(0, 0, 0)
Next
Line (0, 0)-(1024, 768), 7, BF
For a = 20 To 1024 Step 55: Line (0, 3 + a)-(1024, 5 + a), 31, BF: Next a
For a = 20 To 1024 Step 46: Line (a + 4, 0)-(2 + a + 4, 768), 31, BF: Next a
For a = 0 To 353: Circle (485, 383), a, 7, , , 1: Next
Circle (485, 383), 353, 15, , , 1: Paint (507, 383), 15
For a = 0 To 100 Step 25: Line (221 + a, 413)-(232 + a, 528), 0, BF: Next a
For a = 0 To 100 Step 11: Line (328 + a, 413)-(332 + a, 528), 0, BF: Next a
For a = 0 To 120 Step 8: Line (435 + a, 413)-(437 + a, 528), 0, BF: Next a
For a = 0 To 120 Step 5: Line (561 + a, 413)-(562 + a, 528), 0, BF: Next a
For a = 0 To 100 Step 2: Line (684 + a, 413)-(684 + a, 528), 0, BF: Next a
Line (162, 241)-(258, 355), 14, BF: Line (259, 241)-(372, 355), 11, BF
Line (373, 241)-(488, 355), 10, BF: Line (488, 241)-(602, 355), 13, BF
Line (603, 241)-(716, 355), 12, BF: Line (717, 241)-(805, 355), 9, BF
Line (375, 70)-(600, 125), 0, BF: Line (315, 585)-(660, 640), 0, BF
Line (145, 356)-(838, 412), 0, BF: Line (461, 295)-(518, 470), 0, BF
Line (210, 184)-(750, 241), 29, BF
For a = 0 To 500 Step 80: Line (250 + a, 184)-(294 + a, 241), 0, BF: Next a
Line (199, 184)-(213, 241), 0, BF
Line (242, 127)-(315, 183), 0, BF: Line (242, 127)-(227, 140), 0: Line (227, 140)-(215, 155), 0
Line (215, 155)-(200, 173), 0: Line (200, 173)-(188, 192), 0: Line (188, 192)-(174, 215), 0
Line (174, 215)-(166, 232), 0: Line (166, 232)-(161, 241), 0: Line (161, 241)-(200, 241), 0
Line (198, 184)-(252, 184), 0: Paint (240, 180), 0: Line (660, 127)-(728, 183), 0, BF
Line (728, 127)-(744, 143), 0: Line (744, 143)-(755, 155), 0: Line (755, 155)-(766, 169), 0
Line (766, 169)-(776, 183), 0: Line (728, 183)-(775, 183), 0
Paint (748, 160), 0: Line (205, 529)-(259, 585), 0, BF
Line (170, 413)-(208, 528), 0, BF: Line (774, 413)-(807, 528), 0, BF
Line (807, 413)-(838, 413), 0: Line (838, 413)-(834, 441), 0
Line (834, 441)-(830, 463), 0: Line (830, 463)-(824, 485), 0
Line (824, 485)-(819, 502), 0: Line (819, 502)-(813, 517), 0
Line (813, 517)-(807, 528), 0: Paint (820, 450), 0: Line (345, 127)-(346, 184), 0, BF
Line (132, 356)-(169, 356), 0: Line (132, 356)-(132, 400), 0: Line (132, 400)-(134, 426), 0
Line (134, 426)-(137, 442), 0: Line (137, 442)-(142, 468), 0: Line (142, 468)-(153, 504), 0
Line (153, 504)-(160, 522), 0: Line (160, 522)-(171, 546), 0: Line (171, 546)-(183, 568), 0
Line (183, 568)-(194, 585), 0: Line (194, 585)-(210, 585), 0: Paint (200, 580), 0
Line (132, 384)-(845, 385), 7, B: Line (490, 295)-(491, 470), 7, B
For a = 0 To 660 Step 58: Line (170 + a, 357)-(171 + a, 413), 7, BF: Next a
For a = 0 To 5: Line (243 + a, 641 + a)-(726 - a, 641 + a), 14: Next a
Line (247, 646)-(266, 661), 14: Line (266, 661)-(286, 675), 14: Line (286, 675)-(305, 688), 14
Line (305, 688)-(326, 700), 14: Line (326, 700)-(361, 714), 14: Line (361, 714)-(399, 726), 14
Line (399, 726)-(431, 733), 14: Line (431, 733)-(466, 736), 14: Line (466, 736)-(522, 736), 14
Line (522, 736)-(541, 732), 14: Line (541, 732)-(573, 726), 14: Line (573, 726)-(609, 714), 14
Line (609, 714)-(642, 700), 14: Line (642, 700)-(669, 684), 14: Line (669, 684)-(693, 668), 14
Line (693, 668)-(721, 646), 14: Paint (660, 660), 14
Line (458, 641)-(518, 736), 12, BF: Line (260, 529)-(374, 585), 22, BF: Line (374, 529)-(488, 585), 24, BF
Line (488, 529)-(602, 585), 26, BF: Line (602, 529)-(716, 585), 28, BF: Line (804, 241)-(808, 241), 9
Line (808, 241)-(811, 247), 9: Line (811, 247)-(824, 280), 9
Line (824, 280)-(832, 315), 9: Line (832, 315)-(836, 337), 9
Line (836, 337)-(838, 355), 9: Line (838, 355)-(800, 355), 9
Paint (820, 330), 9: Line (162, 241)-(148, 275), 14: Line (148, 275)-(141, 300), 14
Line (141, 300)-(136, 328), 14: Line (136, 328)-(132, 355), 14
Line (132, 355)-(168, 355), 14: Paint (150, 300), 14
Line (112 + 4, 81)-(157 + 4, 187), 78, BF: Line (69 + 4, 382)-(111 + 4, 81), 50, BF
Line (69 + 4, 382)-(111 + 4, 682), 63, BF: Line (112 + 4, 575)-(157 + 4, 682), 42, BF
Line (805 + 4, 81)-(850 + 4, 187), 78, BF: Line (851 + 4, 382)-(893 + 4, 81), 2, BF
Line (851 + 4, 382)-(893 + 4, 682), 79, BF: Line (805 + 4, 575)-(850 + 4, 682), 42, BF
For a = 25 To 1024 Step 92
    Line (a + 3, 0)-(44 + a, 8), 0, BF: Line (a - 44, 0)-(44 + a - 44, 8), 15, BF
    Line (a + 3, 759)-(44 + a, 768), 0, BF: Line (a - 44, 759)-(44 + a - 44, 768), 15, BF
Next a
For e = 0 To 769 Step 2
    Line (0, e)-(972, e), 0
Next e
If Colorchoice = 0 Then For v = 1 To 100: _PaletteColor v, _RGB32(v * 14, v * 14, v * 14): Next v
If Colorchoice = 1 Then Palette
Do
    k2$ = InKey$
    If k2$ <> "" Then GoTo begin:
Loop
