(define (problem transport-l5-t1-p9---int100n150-m25---int100c150---s153---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 level118 level119 level120 level121 level122 level123 level124 level125 level126 level127 level128 level129 level130 level131 level132 level133 level134 level135 level136 level137 level138 level139 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level8 level8)
(sum level0 level15 level15)
(sum level0 level19 level19)
(sum level0 level21 level21)
(sum level0 level23 level23)
(sum level1 level3 level4)
(sum level1 level8 level9)
(sum level1 level15 level16)
(sum level1 level19 level20)
(sum level1 level21 level22)
(sum level1 level23 level24)
(sum level2 level3 level5)
(sum level2 level8 level10)
(sum level2 level15 level17)
(sum level2 level19 level21)
(sum level2 level21 level23)
(sum level2 level23 level25)
(sum level3 level3 level6)
(sum level3 level8 level11)
(sum level3 level15 level18)
(sum level3 level19 level22)
(sum level3 level21 level24)
(sum level3 level23 level26)
(sum level4 level3 level7)
(sum level4 level8 level12)
(sum level4 level15 level19)
(sum level4 level19 level23)
(sum level4 level21 level25)
(sum level4 level23 level27)
(sum level5 level3 level8)
(sum level5 level8 level13)
(sum level5 level15 level20)
(sum level5 level19 level24)
(sum level5 level21 level26)
(sum level5 level23 level28)
(sum level6 level3 level9)
(sum level6 level8 level14)
(sum level6 level15 level21)
(sum level6 level19 level25)
(sum level6 level21 level27)
(sum level6 level23 level29)
(sum level7 level3 level10)
(sum level7 level8 level15)
(sum level7 level15 level22)
(sum level7 level19 level26)
(sum level7 level21 level28)
(sum level7 level23 level30)
(sum level8 level3 level11)
(sum level8 level8 level16)
(sum level8 level15 level23)
(sum level8 level19 level27)
(sum level8 level21 level29)
(sum level8 level23 level31)
(sum level9 level3 level12)
(sum level9 level8 level17)
(sum level9 level15 level24)
(sum level9 level19 level28)
(sum level9 level21 level30)
(sum level9 level23 level32)
(sum level10 level3 level13)
(sum level10 level8 level18)
(sum level10 level15 level25)
(sum level10 level19 level29)
(sum level10 level21 level31)
(sum level10 level23 level33)
(sum level11 level3 level14)
(sum level11 level8 level19)
(sum level11 level15 level26)
(sum level11 level19 level30)
(sum level11 level21 level32)
(sum level11 level23 level34)
(sum level12 level3 level15)
(sum level12 level8 level20)
(sum level12 level15 level27)
(sum level12 level19 level31)
(sum level12 level21 level33)
(sum level12 level23 level35)
(sum level13 level3 level16)
(sum level13 level8 level21)
(sum level13 level15 level28)
(sum level13 level19 level32)
(sum level13 level21 level34)
(sum level13 level23 level36)
(sum level14 level3 level17)
(sum level14 level8 level22)
(sum level14 level15 level29)
(sum level14 level19 level33)
(sum level14 level21 level35)
(sum level14 level23 level37)
(sum level15 level3 level18)
(sum level15 level8 level23)
(sum level15 level15 level30)
(sum level15 level19 level34)
(sum level15 level21 level36)
(sum level15 level23 level38)
(sum level16 level3 level19)
(sum level16 level8 level24)
(sum level16 level15 level31)
(sum level16 level19 level35)
(sum level16 level21 level37)
(sum level16 level23 level39)
(sum level17 level3 level20)
(sum level17 level8 level25)
(sum level17 level15 level32)
(sum level17 level19 level36)
(sum level17 level21 level38)
(sum level17 level23 level40)
(sum level18 level3 level21)
(sum level18 level8 level26)
(sum level18 level15 level33)
(sum level18 level19 level37)
(sum level18 level21 level39)
(sum level18 level23 level41)
(sum level19 level3 level22)
(sum level19 level8 level27)
(sum level19 level15 level34)
(sum level19 level19 level38)
(sum level19 level21 level40)
(sum level19 level23 level42)
(sum level20 level3 level23)
(sum level20 level8 level28)
(sum level20 level15 level35)
(sum level20 level19 level39)
(sum level20 level21 level41)
(sum level20 level23 level43)
(sum level21 level3 level24)
(sum level21 level8 level29)
(sum level21 level15 level36)
(sum level21 level19 level40)
(sum level21 level21 level42)
(sum level21 level23 level44)
(sum level22 level3 level25)
(sum level22 level8 level30)
(sum level22 level15 level37)
(sum level22 level19 level41)
(sum level22 level21 level43)
(sum level22 level23 level45)
(sum level23 level3 level26)
(sum level23 level8 level31)
(sum level23 level15 level38)
(sum level23 level19 level42)
(sum level23 level21 level44)
(sum level23 level23 level46)
(sum level24 level3 level27)
(sum level24 level8 level32)
(sum level24 level15 level39)
(sum level24 level19 level43)
(sum level24 level21 level45)
(sum level24 level23 level47)
(sum level25 level3 level28)
(sum level25 level8 level33)
(sum level25 level15 level40)
(sum level25 level19 level44)
(sum level25 level21 level46)
(sum level25 level23 level48)
(sum level26 level3 level29)
(sum level26 level8 level34)
(sum level26 level15 level41)
(sum level26 level19 level45)
(sum level26 level21 level47)
(sum level26 level23 level49)
(sum level27 level3 level30)
(sum level27 level8 level35)
(sum level27 level15 level42)
(sum level27 level19 level46)
(sum level27 level21 level48)
(sum level27 level23 level50)
(sum level28 level3 level31)
(sum level28 level8 level36)
(sum level28 level15 level43)
(sum level28 level19 level47)
(sum level28 level21 level49)
(sum level28 level23 level51)
(sum level29 level3 level32)
(sum level29 level8 level37)
(sum level29 level15 level44)
(sum level29 level19 level48)
(sum level29 level21 level50)
(sum level29 level23 level52)
(sum level30 level3 level33)
(sum level30 level8 level38)
(sum level30 level15 level45)
(sum level30 level19 level49)
(sum level30 level21 level51)
(sum level30 level23 level53)
(sum level31 level3 level34)
(sum level31 level8 level39)
(sum level31 level15 level46)
(sum level31 level19 level50)
(sum level31 level21 level52)
(sum level31 level23 level54)
(sum level32 level3 level35)
(sum level32 level8 level40)
(sum level32 level15 level47)
(sum level32 level19 level51)
(sum level32 level21 level53)
(sum level32 level23 level55)
(sum level33 level3 level36)
(sum level33 level8 level41)
(sum level33 level15 level48)
(sum level33 level19 level52)
(sum level33 level21 level54)
(sum level33 level23 level56)
(sum level34 level3 level37)
(sum level34 level8 level42)
(sum level34 level15 level49)
(sum level34 level19 level53)
(sum level34 level21 level55)
(sum level34 level23 level57)
(sum level35 level3 level38)
(sum level35 level8 level43)
(sum level35 level15 level50)
(sum level35 level19 level54)
(sum level35 level21 level56)
(sum level35 level23 level58)
(sum level36 level3 level39)
(sum level36 level8 level44)
(sum level36 level15 level51)
(sum level36 level19 level55)
(sum level36 level21 level57)
(sum level36 level23 level59)
(sum level37 level3 level40)
(sum level37 level8 level45)
(sum level37 level15 level52)
(sum level37 level19 level56)
(sum level37 level21 level58)
(sum level37 level23 level60)
(sum level38 level3 level41)
(sum level38 level8 level46)
(sum level38 level15 level53)
(sum level38 level19 level57)
(sum level38 level21 level59)
(sum level38 level23 level61)
(sum level39 level3 level42)
(sum level39 level8 level47)
(sum level39 level15 level54)
(sum level39 level19 level58)
(sum level39 level21 level60)
(sum level39 level23 level62)
(sum level40 level3 level43)
(sum level40 level8 level48)
(sum level40 level15 level55)
(sum level40 level19 level59)
(sum level40 level21 level61)
(sum level40 level23 level63)
(sum level41 level3 level44)
(sum level41 level8 level49)
(sum level41 level15 level56)
(sum level41 level19 level60)
(sum level41 level21 level62)
(sum level41 level23 level64)
(sum level42 level3 level45)
(sum level42 level8 level50)
(sum level42 level15 level57)
(sum level42 level19 level61)
(sum level42 level21 level63)
(sum level42 level23 level65)
(sum level43 level3 level46)
(sum level43 level8 level51)
(sum level43 level15 level58)
(sum level43 level19 level62)
(sum level43 level21 level64)
(sum level43 level23 level66)
(sum level44 level3 level47)
(sum level44 level8 level52)
(sum level44 level15 level59)
(sum level44 level19 level63)
(sum level44 level21 level65)
(sum level44 level23 level67)
(sum level45 level3 level48)
(sum level45 level8 level53)
(sum level45 level15 level60)
(sum level45 level19 level64)
(sum level45 level21 level66)
(sum level45 level23 level68)
(sum level46 level3 level49)
(sum level46 level8 level54)
(sum level46 level15 level61)
(sum level46 level19 level65)
(sum level46 level21 level67)
(sum level46 level23 level69)
(sum level47 level3 level50)
(sum level47 level8 level55)
(sum level47 level15 level62)
(sum level47 level19 level66)
(sum level47 level21 level68)
(sum level47 level23 level70)
(sum level48 level3 level51)
(sum level48 level8 level56)
(sum level48 level15 level63)
(sum level48 level19 level67)
(sum level48 level21 level69)
(sum level48 level23 level71)
(sum level49 level3 level52)
(sum level49 level8 level57)
(sum level49 level15 level64)
(sum level49 level19 level68)
(sum level49 level21 level70)
(sum level49 level23 level72)
(sum level50 level3 level53)
(sum level50 level8 level58)
(sum level50 level15 level65)
(sum level50 level19 level69)
(sum level50 level21 level71)
(sum level50 level23 level73)
(sum level51 level3 level54)
(sum level51 level8 level59)
(sum level51 level15 level66)
(sum level51 level19 level70)
(sum level51 level21 level72)
(sum level51 level23 level74)
(sum level52 level3 level55)
(sum level52 level8 level60)
(sum level52 level15 level67)
(sum level52 level19 level71)
(sum level52 level21 level73)
(sum level52 level23 level75)
(sum level53 level3 level56)
(sum level53 level8 level61)
(sum level53 level15 level68)
(sum level53 level19 level72)
(sum level53 level21 level74)
(sum level53 level23 level76)
(sum level54 level3 level57)
(sum level54 level8 level62)
(sum level54 level15 level69)
(sum level54 level19 level73)
(sum level54 level21 level75)
(sum level54 level23 level77)
(sum level55 level3 level58)
(sum level55 level8 level63)
(sum level55 level15 level70)
(sum level55 level19 level74)
(sum level55 level21 level76)
(sum level55 level23 level78)
(sum level56 level3 level59)
(sum level56 level8 level64)
(sum level56 level15 level71)
(sum level56 level19 level75)
(sum level56 level21 level77)
(sum level56 level23 level79)
(sum level57 level3 level60)
(sum level57 level8 level65)
(sum level57 level15 level72)
(sum level57 level19 level76)
(sum level57 level21 level78)
(sum level57 level23 level80)
(sum level58 level3 level61)
(sum level58 level8 level66)
(sum level58 level15 level73)
(sum level58 level19 level77)
(sum level58 level21 level79)
(sum level58 level23 level81)
(sum level59 level3 level62)
(sum level59 level8 level67)
(sum level59 level15 level74)
(sum level59 level19 level78)
(sum level59 level21 level80)
(sum level59 level23 level82)
(sum level60 level3 level63)
(sum level60 level8 level68)
(sum level60 level15 level75)
(sum level60 level19 level79)
(sum level60 level21 level81)
(sum level60 level23 level83)
(sum level61 level3 level64)
(sum level61 level8 level69)
(sum level61 level15 level76)
(sum level61 level19 level80)
(sum level61 level21 level82)
(sum level61 level23 level84)
(sum level62 level3 level65)
(sum level62 level8 level70)
(sum level62 level15 level77)
(sum level62 level19 level81)
(sum level62 level21 level83)
(sum level62 level23 level85)
(sum level63 level3 level66)
(sum level63 level8 level71)
(sum level63 level15 level78)
(sum level63 level19 level82)
(sum level63 level21 level84)
(sum level63 level23 level86)
(sum level64 level3 level67)
(sum level64 level8 level72)
(sum level64 level15 level79)
(sum level64 level19 level83)
(sum level64 level21 level85)
(sum level64 level23 level87)
(sum level65 level3 level68)
(sum level65 level8 level73)
(sum level65 level15 level80)
(sum level65 level19 level84)
(sum level65 level21 level86)
(sum level65 level23 level88)
(sum level66 level3 level69)
(sum level66 level8 level74)
(sum level66 level15 level81)
(sum level66 level19 level85)
(sum level66 level21 level87)
(sum level66 level23 level89)
(sum level67 level3 level70)
(sum level67 level8 level75)
(sum level67 level15 level82)
(sum level67 level19 level86)
(sum level67 level21 level88)
(sum level67 level23 level90)
(sum level68 level3 level71)
(sum level68 level8 level76)
(sum level68 level15 level83)
(sum level68 level19 level87)
(sum level68 level21 level89)
(sum level68 level23 level91)
(sum level69 level3 level72)
(sum level69 level8 level77)
(sum level69 level15 level84)
(sum level69 level19 level88)
(sum level69 level21 level90)
(sum level69 level23 level92)
(sum level70 level3 level73)
(sum level70 level8 level78)
(sum level70 level15 level85)
(sum level70 level19 level89)
(sum level70 level21 level91)
(sum level70 level23 level93)
(sum level71 level3 level74)
(sum level71 level8 level79)
(sum level71 level15 level86)
(sum level71 level19 level90)
(sum level71 level21 level92)
(sum level71 level23 level94)
(sum level72 level3 level75)
(sum level72 level8 level80)
(sum level72 level15 level87)
(sum level72 level19 level91)
(sum level72 level21 level93)
(sum level72 level23 level95)
(sum level73 level3 level76)
(sum level73 level8 level81)
(sum level73 level15 level88)
(sum level73 level19 level92)
(sum level73 level21 level94)
(sum level73 level23 level96)
(sum level74 level3 level77)
(sum level74 level8 level82)
(sum level74 level15 level89)
(sum level74 level19 level93)
(sum level74 level21 level95)
(sum level74 level23 level97)
(sum level75 level3 level78)
(sum level75 level8 level83)
(sum level75 level15 level90)
(sum level75 level19 level94)
(sum level75 level21 level96)
(sum level75 level23 level98)
(sum level76 level3 level79)
(sum level76 level8 level84)
(sum level76 level15 level91)
(sum level76 level19 level95)
(sum level76 level21 level97)
(sum level76 level23 level99)
(sum level77 level3 level80)
(sum level77 level8 level85)
(sum level77 level15 level92)
(sum level77 level19 level96)
(sum level77 level21 level98)
(sum level77 level23 level100)
(sum level78 level3 level81)
(sum level78 level8 level86)
(sum level78 level15 level93)
(sum level78 level19 level97)
(sum level78 level21 level99)
(sum level78 level23 level101)
(sum level79 level3 level82)
(sum level79 level8 level87)
(sum level79 level15 level94)
(sum level79 level19 level98)
(sum level79 level21 level100)
(sum level79 level23 level102)
(sum level80 level3 level83)
(sum level80 level8 level88)
(sum level80 level15 level95)
(sum level80 level19 level99)
(sum level80 level21 level101)
(sum level80 level23 level103)
(sum level81 level3 level84)
(sum level81 level8 level89)
(sum level81 level15 level96)
(sum level81 level19 level100)
(sum level81 level21 level102)
(sum level81 level23 level104)
(sum level82 level3 level85)
(sum level82 level8 level90)
(sum level82 level15 level97)
(sum level82 level19 level101)
(sum level82 level21 level103)
(sum level82 level23 level105)
(sum level83 level3 level86)
(sum level83 level8 level91)
(sum level83 level15 level98)
(sum level83 level19 level102)
(sum level83 level21 level104)
(sum level83 level23 level106)
(sum level84 level3 level87)
(sum level84 level8 level92)
(sum level84 level15 level99)
(sum level84 level19 level103)
(sum level84 level21 level105)
(sum level84 level23 level107)
(sum level85 level3 level88)
(sum level85 level8 level93)
(sum level85 level15 level100)
(sum level85 level19 level104)
(sum level85 level21 level106)
(sum level85 level23 level108)
(sum level86 level3 level89)
(sum level86 level8 level94)
(sum level86 level15 level101)
(sum level86 level19 level105)
(sum level86 level21 level107)
(sum level86 level23 level109)
(sum level87 level3 level90)
(sum level87 level8 level95)
(sum level87 level15 level102)
(sum level87 level19 level106)
(sum level87 level21 level108)
(sum level87 level23 level110)
(sum level88 level3 level91)
(sum level88 level8 level96)
(sum level88 level15 level103)
(sum level88 level19 level107)
(sum level88 level21 level109)
(sum level88 level23 level111)
(sum level89 level3 level92)
(sum level89 level8 level97)
(sum level89 level15 level104)
(sum level89 level19 level108)
(sum level89 level21 level110)
(sum level89 level23 level112)
(sum level90 level3 level93)
(sum level90 level8 level98)
(sum level90 level15 level105)
(sum level90 level19 level109)
(sum level90 level21 level111)
(sum level90 level23 level113)
(sum level91 level3 level94)
(sum level91 level8 level99)
(sum level91 level15 level106)
(sum level91 level19 level110)
(sum level91 level21 level112)
(sum level91 level23 level114)
(sum level92 level3 level95)
(sum level92 level8 level100)
(sum level92 level15 level107)
(sum level92 level19 level111)
(sum level92 level21 level113)
(sum level92 level23 level115)
(sum level93 level3 level96)
(sum level93 level8 level101)
(sum level93 level15 level108)
(sum level93 level19 level112)
(sum level93 level21 level114)
(sum level93 level23 level116)
(sum level94 level3 level97)
(sum level94 level8 level102)
(sum level94 level15 level109)
(sum level94 level19 level113)
(sum level94 level21 level115)
(sum level94 level23 level117)
(sum level95 level3 level98)
(sum level95 level8 level103)
(sum level95 level15 level110)
(sum level95 level19 level114)
(sum level95 level21 level116)
(sum level95 level23 level118)
(sum level96 level3 level99)
(sum level96 level8 level104)
(sum level96 level15 level111)
(sum level96 level19 level115)
(sum level96 level21 level117)
(sum level96 level23 level119)
(sum level97 level3 level100)
(sum level97 level8 level105)
(sum level97 level15 level112)
(sum level97 level19 level116)
(sum level97 level21 level118)
(sum level97 level23 level120)
(sum level98 level3 level101)
(sum level98 level8 level106)
(sum level98 level15 level113)
(sum level98 level19 level117)
(sum level98 level21 level119)
(sum level98 level23 level121)
(sum level99 level3 level102)
(sum level99 level8 level107)
(sum level99 level15 level114)
(sum level99 level19 level118)
(sum level99 level21 level120)
(sum level99 level23 level122)
(sum level100 level3 level103)
(sum level100 level8 level108)
(sum level100 level15 level115)
(sum level100 level19 level119)
(sum level100 level21 level121)
(sum level100 level23 level123)
(sum level101 level3 level104)
(sum level101 level8 level109)
(sum level101 level15 level116)
(sum level101 level19 level120)
(sum level101 level21 level122)
(sum level101 level23 level124)
(sum level102 level3 level105)
(sum level102 level8 level110)
(sum level102 level15 level117)
(sum level102 level19 level121)
(sum level102 level21 level123)
(sum level102 level23 level125)
(sum level103 level3 level106)
(sum level103 level8 level111)
(sum level103 level15 level118)
(sum level103 level19 level122)
(sum level103 level21 level124)
(sum level103 level23 level126)
(sum level104 level3 level107)
(sum level104 level8 level112)
(sum level104 level15 level119)
(sum level104 level19 level123)
(sum level104 level21 level125)
(sum level104 level23 level127)
(sum level105 level3 level108)
(sum level105 level8 level113)
(sum level105 level15 level120)
(sum level105 level19 level124)
(sum level105 level21 level126)
(sum level105 level23 level128)
(sum level106 level3 level109)
(sum level106 level8 level114)
(sum level106 level15 level121)
(sum level106 level19 level125)
(sum level106 level21 level127)
(sum level106 level23 level129)
(sum level107 level3 level110)
(sum level107 level8 level115)
(sum level107 level15 level122)
(sum level107 level19 level126)
(sum level107 level21 level128)
(sum level107 level23 level130)
(sum level108 level3 level111)
(sum level108 level8 level116)
(sum level108 level15 level123)
(sum level108 level19 level127)
(sum level108 level21 level129)
(sum level108 level23 level131)
(sum level109 level3 level112)
(sum level109 level8 level117)
(sum level109 level15 level124)
(sum level109 level19 level128)
(sum level109 level21 level130)
(sum level109 level23 level132)
(sum level110 level3 level113)
(sum level110 level8 level118)
(sum level110 level15 level125)
(sum level110 level19 level129)
(sum level110 level21 level131)
(sum level110 level23 level133)
(sum level111 level3 level114)
(sum level111 level8 level119)
(sum level111 level15 level126)
(sum level111 level19 level130)
(sum level111 level21 level132)
(sum level111 level23 level134)
(sum level112 level3 level115)
(sum level112 level8 level120)
(sum level112 level15 level127)
(sum level112 level19 level131)
(sum level112 level21 level133)
(sum level112 level23 level135)
(sum level113 level3 level116)
(sum level113 level8 level121)
(sum level113 level15 level128)
(sum level113 level19 level132)
(sum level113 level21 level134)
(sum level113 level23 level136)
(sum level114 level3 level117)
(sum level114 level8 level122)
(sum level114 level15 level129)
(sum level114 level19 level133)
(sum level114 level21 level135)
(sum level114 level23 level137)
(sum level115 level3 level118)
(sum level115 level8 level123)
(sum level115 level15 level130)
(sum level115 level19 level134)
(sum level115 level21 level136)
(sum level115 level23 level138)
(sum level116 level3 level119)
(sum level116 level8 level124)
(sum level116 level15 level131)
(sum level116 level19 level135)
(sum level116 level21 level137)
(sum level116 level23 level139)
(sum level117 level3 level120)
(sum level117 level8 level125)
(sum level117 level15 level132)
(sum level117 level19 level136)
(sum level117 level21 level138)
(sum level118 level3 level121)
(sum level118 level8 level126)
(sum level118 level15 level133)
(sum level118 level19 level137)
(sum level118 level21 level139)
(sum level119 level3 level122)
(sum level119 level8 level127)
(sum level119 level15 level134)
(sum level119 level19 level138)
(sum level120 level3 level123)
(sum level120 level8 level128)
(sum level120 level15 level135)
(sum level120 level19 level139)
(sum level121 level3 level124)
(sum level121 level8 level129)
(sum level121 level15 level136)
(sum level122 level3 level125)
(sum level122 level8 level130)
(sum level122 level15 level137)
(sum level123 level3 level126)
(sum level123 level8 level131)
(sum level123 level15 level138)
(sum level124 level3 level127)
(sum level124 level8 level132)
(sum level124 level15 level139)
(sum level125 level3 level128)
(sum level125 level8 level133)
(sum level126 level3 level129)
(sum level126 level8 level134)
(sum level127 level3 level130)
(sum level127 level8 level135)
(sum level128 level3 level131)
(sum level128 level8 level136)
(sum level129 level3 level132)
(sum level129 level8 level137)
(sum level130 level3 level133)
(sum level130 level8 level138)
(sum level131 level3 level134)
(sum level131 level8 level139)
(sum level132 level3 level135)
(sum level133 level3 level136)
(sum level134 level3 level137)
(sum level135 level3 level138)
(sum level136 level3 level139)

(connected l0 l2)
(fuelcost level8 l0 l2)
(connected l0 l3)
(fuelcost level23 l0 l3)
(connected l0 l4)
(fuelcost level3 l0 l4)
(connected l1 l3)
(fuelcost level23 l1 l3)
(connected l1 l4)
(fuelcost level19 l1 l4)
(connected l2 l0)
(fuelcost level8 l2 l0)
(connected l2 l4)
(fuelcost level15 l2 l4)
(connected l3 l0)
(fuelcost level23 l3 l0)
(connected l3 l1)
(fuelcost level23 l3 l1)
(connected l3 l4)
(fuelcost level21 l3 l4)
(connected l4 l0)
(fuelcost level3 l4 l0)
(connected l4 l1)
(fuelcost level19 l4 l1)
(connected l4 l2)
(fuelcost level15 l4 l2)
(connected l4 l3)
(fuelcost level21 l4 l3)

(at t0 l0)
(fuel t0 level139)
(= (total-cost) 0)

(at p0 l1)
(at p1 l2)
(at p2 l4)
(at p3 l2)
(at p4 l3)
(at p5 l0)
(at p6 l2)
(at p7 l4)
(at p8 l1)
)

(:goal
(and
(at p0 l2)
(at p1 l1)
(at p2 l3)
(at p3 l4)
(at p4 l1)
(at p5 l1)
(at p6 l4)
(at p7 l2)
(at p8 l4)
)
)
(:metric minimize (total-cost)))
