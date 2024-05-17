(define (problem transport-l5-t1-p11---int100n150-m25---int100c200---s224---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 level118 - fuellevel
)

(:init
(sum level0 level4 level4)
(sum level0 level8 level8)
(sum level0 level11 level11)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level15 level15)
(sum level1 level4 level5)
(sum level1 level8 level9)
(sum level1 level11 level12)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level15 level16)
(sum level2 level4 level6)
(sum level2 level8 level10)
(sum level2 level11 level13)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level15 level17)
(sum level3 level4 level7)
(sum level3 level8 level11)
(sum level3 level11 level14)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level15 level18)
(sum level4 level4 level8)
(sum level4 level8 level12)
(sum level4 level11 level15)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level15 level19)
(sum level5 level4 level9)
(sum level5 level8 level13)
(sum level5 level11 level16)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level15 level20)
(sum level6 level4 level10)
(sum level6 level8 level14)
(sum level6 level11 level17)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level15 level21)
(sum level7 level4 level11)
(sum level7 level8 level15)
(sum level7 level11 level18)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level15 level22)
(sum level8 level4 level12)
(sum level8 level8 level16)
(sum level8 level11 level19)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level15 level23)
(sum level9 level4 level13)
(sum level9 level8 level17)
(sum level9 level11 level20)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level15 level24)
(sum level10 level4 level14)
(sum level10 level8 level18)
(sum level10 level11 level21)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level15 level25)
(sum level11 level4 level15)
(sum level11 level8 level19)
(sum level11 level11 level22)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level15 level26)
(sum level12 level4 level16)
(sum level12 level8 level20)
(sum level12 level11 level23)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level15 level27)
(sum level13 level4 level17)
(sum level13 level8 level21)
(sum level13 level11 level24)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level15 level28)
(sum level14 level4 level18)
(sum level14 level8 level22)
(sum level14 level11 level25)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level15 level29)
(sum level15 level4 level19)
(sum level15 level8 level23)
(sum level15 level11 level26)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level15 level30)
(sum level16 level4 level20)
(sum level16 level8 level24)
(sum level16 level11 level27)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level15 level31)
(sum level17 level4 level21)
(sum level17 level8 level25)
(sum level17 level11 level28)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level15 level32)
(sum level18 level4 level22)
(sum level18 level8 level26)
(sum level18 level11 level29)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level15 level33)
(sum level19 level4 level23)
(sum level19 level8 level27)
(sum level19 level11 level30)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level15 level34)
(sum level20 level4 level24)
(sum level20 level8 level28)
(sum level20 level11 level31)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level15 level35)
(sum level21 level4 level25)
(sum level21 level8 level29)
(sum level21 level11 level32)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level15 level36)
(sum level22 level4 level26)
(sum level22 level8 level30)
(sum level22 level11 level33)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level15 level37)
(sum level23 level4 level27)
(sum level23 level8 level31)
(sum level23 level11 level34)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level15 level38)
(sum level24 level4 level28)
(sum level24 level8 level32)
(sum level24 level11 level35)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level15 level39)
(sum level25 level4 level29)
(sum level25 level8 level33)
(sum level25 level11 level36)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level15 level40)
(sum level26 level4 level30)
(sum level26 level8 level34)
(sum level26 level11 level37)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level15 level41)
(sum level27 level4 level31)
(sum level27 level8 level35)
(sum level27 level11 level38)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level15 level42)
(sum level28 level4 level32)
(sum level28 level8 level36)
(sum level28 level11 level39)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level15 level43)
(sum level29 level4 level33)
(sum level29 level8 level37)
(sum level29 level11 level40)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level15 level44)
(sum level30 level4 level34)
(sum level30 level8 level38)
(sum level30 level11 level41)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level15 level45)
(sum level31 level4 level35)
(sum level31 level8 level39)
(sum level31 level11 level42)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level15 level46)
(sum level32 level4 level36)
(sum level32 level8 level40)
(sum level32 level11 level43)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level15 level47)
(sum level33 level4 level37)
(sum level33 level8 level41)
(sum level33 level11 level44)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level15 level48)
(sum level34 level4 level38)
(sum level34 level8 level42)
(sum level34 level11 level45)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level15 level49)
(sum level35 level4 level39)
(sum level35 level8 level43)
(sum level35 level11 level46)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level15 level50)
(sum level36 level4 level40)
(sum level36 level8 level44)
(sum level36 level11 level47)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level15 level51)
(sum level37 level4 level41)
(sum level37 level8 level45)
(sum level37 level11 level48)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level15 level52)
(sum level38 level4 level42)
(sum level38 level8 level46)
(sum level38 level11 level49)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level15 level53)
(sum level39 level4 level43)
(sum level39 level8 level47)
(sum level39 level11 level50)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level15 level54)
(sum level40 level4 level44)
(sum level40 level8 level48)
(sum level40 level11 level51)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level15 level55)
(sum level41 level4 level45)
(sum level41 level8 level49)
(sum level41 level11 level52)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level15 level56)
(sum level42 level4 level46)
(sum level42 level8 level50)
(sum level42 level11 level53)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level15 level57)
(sum level43 level4 level47)
(sum level43 level8 level51)
(sum level43 level11 level54)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level15 level58)
(sum level44 level4 level48)
(sum level44 level8 level52)
(sum level44 level11 level55)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level15 level59)
(sum level45 level4 level49)
(sum level45 level8 level53)
(sum level45 level11 level56)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level15 level60)
(sum level46 level4 level50)
(sum level46 level8 level54)
(sum level46 level11 level57)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level15 level61)
(sum level47 level4 level51)
(sum level47 level8 level55)
(sum level47 level11 level58)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level15 level62)
(sum level48 level4 level52)
(sum level48 level8 level56)
(sum level48 level11 level59)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level15 level63)
(sum level49 level4 level53)
(sum level49 level8 level57)
(sum level49 level11 level60)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level15 level64)
(sum level50 level4 level54)
(sum level50 level8 level58)
(sum level50 level11 level61)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level15 level65)
(sum level51 level4 level55)
(sum level51 level8 level59)
(sum level51 level11 level62)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level15 level66)
(sum level52 level4 level56)
(sum level52 level8 level60)
(sum level52 level11 level63)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level15 level67)
(sum level53 level4 level57)
(sum level53 level8 level61)
(sum level53 level11 level64)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level15 level68)
(sum level54 level4 level58)
(sum level54 level8 level62)
(sum level54 level11 level65)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level15 level69)
(sum level55 level4 level59)
(sum level55 level8 level63)
(sum level55 level11 level66)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level15 level70)
(sum level56 level4 level60)
(sum level56 level8 level64)
(sum level56 level11 level67)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level15 level71)
(sum level57 level4 level61)
(sum level57 level8 level65)
(sum level57 level11 level68)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level15 level72)
(sum level58 level4 level62)
(sum level58 level8 level66)
(sum level58 level11 level69)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level15 level73)
(sum level59 level4 level63)
(sum level59 level8 level67)
(sum level59 level11 level70)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level15 level74)
(sum level60 level4 level64)
(sum level60 level8 level68)
(sum level60 level11 level71)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level15 level75)
(sum level61 level4 level65)
(sum level61 level8 level69)
(sum level61 level11 level72)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level61 level15 level76)
(sum level62 level4 level66)
(sum level62 level8 level70)
(sum level62 level11 level73)
(sum level62 level12 level74)
(sum level62 level13 level75)
(sum level62 level15 level77)
(sum level63 level4 level67)
(sum level63 level8 level71)
(sum level63 level11 level74)
(sum level63 level12 level75)
(sum level63 level13 level76)
(sum level63 level15 level78)
(sum level64 level4 level68)
(sum level64 level8 level72)
(sum level64 level11 level75)
(sum level64 level12 level76)
(sum level64 level13 level77)
(sum level64 level15 level79)
(sum level65 level4 level69)
(sum level65 level8 level73)
(sum level65 level11 level76)
(sum level65 level12 level77)
(sum level65 level13 level78)
(sum level65 level15 level80)
(sum level66 level4 level70)
(sum level66 level8 level74)
(sum level66 level11 level77)
(sum level66 level12 level78)
(sum level66 level13 level79)
(sum level66 level15 level81)
(sum level67 level4 level71)
(sum level67 level8 level75)
(sum level67 level11 level78)
(sum level67 level12 level79)
(sum level67 level13 level80)
(sum level67 level15 level82)
(sum level68 level4 level72)
(sum level68 level8 level76)
(sum level68 level11 level79)
(sum level68 level12 level80)
(sum level68 level13 level81)
(sum level68 level15 level83)
(sum level69 level4 level73)
(sum level69 level8 level77)
(sum level69 level11 level80)
(sum level69 level12 level81)
(sum level69 level13 level82)
(sum level69 level15 level84)
(sum level70 level4 level74)
(sum level70 level8 level78)
(sum level70 level11 level81)
(sum level70 level12 level82)
(sum level70 level13 level83)
(sum level70 level15 level85)
(sum level71 level4 level75)
(sum level71 level8 level79)
(sum level71 level11 level82)
(sum level71 level12 level83)
(sum level71 level13 level84)
(sum level71 level15 level86)
(sum level72 level4 level76)
(sum level72 level8 level80)
(sum level72 level11 level83)
(sum level72 level12 level84)
(sum level72 level13 level85)
(sum level72 level15 level87)
(sum level73 level4 level77)
(sum level73 level8 level81)
(sum level73 level11 level84)
(sum level73 level12 level85)
(sum level73 level13 level86)
(sum level73 level15 level88)
(sum level74 level4 level78)
(sum level74 level8 level82)
(sum level74 level11 level85)
(sum level74 level12 level86)
(sum level74 level13 level87)
(sum level74 level15 level89)
(sum level75 level4 level79)
(sum level75 level8 level83)
(sum level75 level11 level86)
(sum level75 level12 level87)
(sum level75 level13 level88)
(sum level75 level15 level90)
(sum level76 level4 level80)
(sum level76 level8 level84)
(sum level76 level11 level87)
(sum level76 level12 level88)
(sum level76 level13 level89)
(sum level76 level15 level91)
(sum level77 level4 level81)
(sum level77 level8 level85)
(sum level77 level11 level88)
(sum level77 level12 level89)
(sum level77 level13 level90)
(sum level77 level15 level92)
(sum level78 level4 level82)
(sum level78 level8 level86)
(sum level78 level11 level89)
(sum level78 level12 level90)
(sum level78 level13 level91)
(sum level78 level15 level93)
(sum level79 level4 level83)
(sum level79 level8 level87)
(sum level79 level11 level90)
(sum level79 level12 level91)
(sum level79 level13 level92)
(sum level79 level15 level94)
(sum level80 level4 level84)
(sum level80 level8 level88)
(sum level80 level11 level91)
(sum level80 level12 level92)
(sum level80 level13 level93)
(sum level80 level15 level95)
(sum level81 level4 level85)
(sum level81 level8 level89)
(sum level81 level11 level92)
(sum level81 level12 level93)
(sum level81 level13 level94)
(sum level81 level15 level96)
(sum level82 level4 level86)
(sum level82 level8 level90)
(sum level82 level11 level93)
(sum level82 level12 level94)
(sum level82 level13 level95)
(sum level82 level15 level97)
(sum level83 level4 level87)
(sum level83 level8 level91)
(sum level83 level11 level94)
(sum level83 level12 level95)
(sum level83 level13 level96)
(sum level83 level15 level98)
(sum level84 level4 level88)
(sum level84 level8 level92)
(sum level84 level11 level95)
(sum level84 level12 level96)
(sum level84 level13 level97)
(sum level84 level15 level99)
(sum level85 level4 level89)
(sum level85 level8 level93)
(sum level85 level11 level96)
(sum level85 level12 level97)
(sum level85 level13 level98)
(sum level85 level15 level100)
(sum level86 level4 level90)
(sum level86 level8 level94)
(sum level86 level11 level97)
(sum level86 level12 level98)
(sum level86 level13 level99)
(sum level86 level15 level101)
(sum level87 level4 level91)
(sum level87 level8 level95)
(sum level87 level11 level98)
(sum level87 level12 level99)
(sum level87 level13 level100)
(sum level87 level15 level102)
(sum level88 level4 level92)
(sum level88 level8 level96)
(sum level88 level11 level99)
(sum level88 level12 level100)
(sum level88 level13 level101)
(sum level88 level15 level103)
(sum level89 level4 level93)
(sum level89 level8 level97)
(sum level89 level11 level100)
(sum level89 level12 level101)
(sum level89 level13 level102)
(sum level89 level15 level104)
(sum level90 level4 level94)
(sum level90 level8 level98)
(sum level90 level11 level101)
(sum level90 level12 level102)
(sum level90 level13 level103)
(sum level90 level15 level105)
(sum level91 level4 level95)
(sum level91 level8 level99)
(sum level91 level11 level102)
(sum level91 level12 level103)
(sum level91 level13 level104)
(sum level91 level15 level106)
(sum level92 level4 level96)
(sum level92 level8 level100)
(sum level92 level11 level103)
(sum level92 level12 level104)
(sum level92 level13 level105)
(sum level92 level15 level107)
(sum level93 level4 level97)
(sum level93 level8 level101)
(sum level93 level11 level104)
(sum level93 level12 level105)
(sum level93 level13 level106)
(sum level93 level15 level108)
(sum level94 level4 level98)
(sum level94 level8 level102)
(sum level94 level11 level105)
(sum level94 level12 level106)
(sum level94 level13 level107)
(sum level94 level15 level109)
(sum level95 level4 level99)
(sum level95 level8 level103)
(sum level95 level11 level106)
(sum level95 level12 level107)
(sum level95 level13 level108)
(sum level95 level15 level110)
(sum level96 level4 level100)
(sum level96 level8 level104)
(sum level96 level11 level107)
(sum level96 level12 level108)
(sum level96 level13 level109)
(sum level96 level15 level111)
(sum level97 level4 level101)
(sum level97 level8 level105)
(sum level97 level11 level108)
(sum level97 level12 level109)
(sum level97 level13 level110)
(sum level97 level15 level112)
(sum level98 level4 level102)
(sum level98 level8 level106)
(sum level98 level11 level109)
(sum level98 level12 level110)
(sum level98 level13 level111)
(sum level98 level15 level113)
(sum level99 level4 level103)
(sum level99 level8 level107)
(sum level99 level11 level110)
(sum level99 level12 level111)
(sum level99 level13 level112)
(sum level99 level15 level114)
(sum level100 level4 level104)
(sum level100 level8 level108)
(sum level100 level11 level111)
(sum level100 level12 level112)
(sum level100 level13 level113)
(sum level100 level15 level115)
(sum level101 level4 level105)
(sum level101 level8 level109)
(sum level101 level11 level112)
(sum level101 level12 level113)
(sum level101 level13 level114)
(sum level101 level15 level116)
(sum level102 level4 level106)
(sum level102 level8 level110)
(sum level102 level11 level113)
(sum level102 level12 level114)
(sum level102 level13 level115)
(sum level102 level15 level117)
(sum level103 level4 level107)
(sum level103 level8 level111)
(sum level103 level11 level114)
(sum level103 level12 level115)
(sum level103 level13 level116)
(sum level103 level15 level118)
(sum level104 level4 level108)
(sum level104 level8 level112)
(sum level104 level11 level115)
(sum level104 level12 level116)
(sum level104 level13 level117)
(sum level105 level4 level109)
(sum level105 level8 level113)
(sum level105 level11 level116)
(sum level105 level12 level117)
(sum level105 level13 level118)
(sum level106 level4 level110)
(sum level106 level8 level114)
(sum level106 level11 level117)
(sum level106 level12 level118)
(sum level107 level4 level111)
(sum level107 level8 level115)
(sum level107 level11 level118)
(sum level108 level4 level112)
(sum level108 level8 level116)
(sum level109 level4 level113)
(sum level109 level8 level117)
(sum level110 level4 level114)
(sum level110 level8 level118)
(sum level111 level4 level115)
(sum level112 level4 level116)
(sum level113 level4 level117)
(sum level114 level4 level118)

(connected l0 l1)
(fuelcost level12 l0 l1)
(connected l0 l3)
(fuelcost level4 l0 l3)
(connected l0 l4)
(fuelcost level13 l0 l4)
(connected l1 l0)
(fuelcost level12 l1 l0)
(connected l1 l2)
(fuelcost level8 l1 l2)
(connected l1 l4)
(fuelcost level15 l1 l4)
(connected l2 l1)
(fuelcost level8 l2 l1)
(connected l2 l4)
(fuelcost level12 l2 l4)
(connected l3 l0)
(fuelcost level4 l3 l0)
(connected l3 l4)
(fuelcost level11 l3 l4)
(connected l4 l0)
(fuelcost level13 l4 l0)
(connected l4 l1)
(fuelcost level15 l4 l1)
(connected l4 l2)
(fuelcost level12 l4 l2)
(connected l4 l3)
(fuelcost level11 l4 l3)

(at t0 l0)
(fuel t0 level118)
(= (total-cost) 0)

(at p0 l0)
(at p1 l4)
(at p2 l0)
(at p3 l4)
(at p4 l2)
(at p5 l3)
(at p6 l2)
(at p7 l4)
(at p8 l1)
(at p9 l1)
(at p10 l0)
)

(:goal
(and
(at p0 l1)
(at p1 l0)
(at p2 l4)
(at p3 l3)
(at p4 l0)
(at p5 l1)
(at p6 l4)
(at p7 l1)
(at p8 l2)
(at p9 l0)
(at p10 l2)
)
)
(:metric minimize (total-cost)))
