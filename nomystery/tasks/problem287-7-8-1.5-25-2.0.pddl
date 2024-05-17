(define (problem transport-l7-t1-p8---int100n150-m25---int100c200---s287---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 level118 level119 level120 level121 level122 level123 level124 level125 level126 level127 level128 level129 level130 level131 level132 level133 level134 level135 level136 level137 level138 level139 level140 level141 level142 level143 level144 level145 level146 level147 level148 level149 level150 level151 level152 level153 level154 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level5 level5)
(sum level0 level10 level10)
(sum level0 level13 level13)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level22 level22)
(sum level0 level25 level25)
(sum level1 level3 level4)
(sum level1 level5 level6)
(sum level1 level10 level11)
(sum level1 level13 level14)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level22 level23)
(sum level1 level25 level26)
(sum level2 level3 level5)
(sum level2 level5 level7)
(sum level2 level10 level12)
(sum level2 level13 level15)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level22 level24)
(sum level2 level25 level27)
(sum level3 level3 level6)
(sum level3 level5 level8)
(sum level3 level10 level13)
(sum level3 level13 level16)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level22 level25)
(sum level3 level25 level28)
(sum level4 level3 level7)
(sum level4 level5 level9)
(sum level4 level10 level14)
(sum level4 level13 level17)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level22 level26)
(sum level4 level25 level29)
(sum level5 level3 level8)
(sum level5 level5 level10)
(sum level5 level10 level15)
(sum level5 level13 level18)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level22 level27)
(sum level5 level25 level30)
(sum level6 level3 level9)
(sum level6 level5 level11)
(sum level6 level10 level16)
(sum level6 level13 level19)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level22 level28)
(sum level6 level25 level31)
(sum level7 level3 level10)
(sum level7 level5 level12)
(sum level7 level10 level17)
(sum level7 level13 level20)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level22 level29)
(sum level7 level25 level32)
(sum level8 level3 level11)
(sum level8 level5 level13)
(sum level8 level10 level18)
(sum level8 level13 level21)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level22 level30)
(sum level8 level25 level33)
(sum level9 level3 level12)
(sum level9 level5 level14)
(sum level9 level10 level19)
(sum level9 level13 level22)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level22 level31)
(sum level9 level25 level34)
(sum level10 level3 level13)
(sum level10 level5 level15)
(sum level10 level10 level20)
(sum level10 level13 level23)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level22 level32)
(sum level10 level25 level35)
(sum level11 level3 level14)
(sum level11 level5 level16)
(sum level11 level10 level21)
(sum level11 level13 level24)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level22 level33)
(sum level11 level25 level36)
(sum level12 level3 level15)
(sum level12 level5 level17)
(sum level12 level10 level22)
(sum level12 level13 level25)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level22 level34)
(sum level12 level25 level37)
(sum level13 level3 level16)
(sum level13 level5 level18)
(sum level13 level10 level23)
(sum level13 level13 level26)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level22 level35)
(sum level13 level25 level38)
(sum level14 level3 level17)
(sum level14 level5 level19)
(sum level14 level10 level24)
(sum level14 level13 level27)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level22 level36)
(sum level14 level25 level39)
(sum level15 level3 level18)
(sum level15 level5 level20)
(sum level15 level10 level25)
(sum level15 level13 level28)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level22 level37)
(sum level15 level25 level40)
(sum level16 level3 level19)
(sum level16 level5 level21)
(sum level16 level10 level26)
(sum level16 level13 level29)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level22 level38)
(sum level16 level25 level41)
(sum level17 level3 level20)
(sum level17 level5 level22)
(sum level17 level10 level27)
(sum level17 level13 level30)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level22 level39)
(sum level17 level25 level42)
(sum level18 level3 level21)
(sum level18 level5 level23)
(sum level18 level10 level28)
(sum level18 level13 level31)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level22 level40)
(sum level18 level25 level43)
(sum level19 level3 level22)
(sum level19 level5 level24)
(sum level19 level10 level29)
(sum level19 level13 level32)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level22 level41)
(sum level19 level25 level44)
(sum level20 level3 level23)
(sum level20 level5 level25)
(sum level20 level10 level30)
(sum level20 level13 level33)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level22 level42)
(sum level20 level25 level45)
(sum level21 level3 level24)
(sum level21 level5 level26)
(sum level21 level10 level31)
(sum level21 level13 level34)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level22 level43)
(sum level21 level25 level46)
(sum level22 level3 level25)
(sum level22 level5 level27)
(sum level22 level10 level32)
(sum level22 level13 level35)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level22 level22 level44)
(sum level22 level25 level47)
(sum level23 level3 level26)
(sum level23 level5 level28)
(sum level23 level10 level33)
(sum level23 level13 level36)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level23 level22 level45)
(sum level23 level25 level48)
(sum level24 level3 level27)
(sum level24 level5 level29)
(sum level24 level10 level34)
(sum level24 level13 level37)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level24 level22 level46)
(sum level24 level25 level49)
(sum level25 level3 level28)
(sum level25 level5 level30)
(sum level25 level10 level35)
(sum level25 level13 level38)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level25 level22 level47)
(sum level25 level25 level50)
(sum level26 level3 level29)
(sum level26 level5 level31)
(sum level26 level10 level36)
(sum level26 level13 level39)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level26 level22 level48)
(sum level26 level25 level51)
(sum level27 level3 level30)
(sum level27 level5 level32)
(sum level27 level10 level37)
(sum level27 level13 level40)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level27 level22 level49)
(sum level27 level25 level52)
(sum level28 level3 level31)
(sum level28 level5 level33)
(sum level28 level10 level38)
(sum level28 level13 level41)
(sum level28 level16 level44)
(sum level28 level17 level45)
(sum level28 level22 level50)
(sum level28 level25 level53)
(sum level29 level3 level32)
(sum level29 level5 level34)
(sum level29 level10 level39)
(sum level29 level13 level42)
(sum level29 level16 level45)
(sum level29 level17 level46)
(sum level29 level22 level51)
(sum level29 level25 level54)
(sum level30 level3 level33)
(sum level30 level5 level35)
(sum level30 level10 level40)
(sum level30 level13 level43)
(sum level30 level16 level46)
(sum level30 level17 level47)
(sum level30 level22 level52)
(sum level30 level25 level55)
(sum level31 level3 level34)
(sum level31 level5 level36)
(sum level31 level10 level41)
(sum level31 level13 level44)
(sum level31 level16 level47)
(sum level31 level17 level48)
(sum level31 level22 level53)
(sum level31 level25 level56)
(sum level32 level3 level35)
(sum level32 level5 level37)
(sum level32 level10 level42)
(sum level32 level13 level45)
(sum level32 level16 level48)
(sum level32 level17 level49)
(sum level32 level22 level54)
(sum level32 level25 level57)
(sum level33 level3 level36)
(sum level33 level5 level38)
(sum level33 level10 level43)
(sum level33 level13 level46)
(sum level33 level16 level49)
(sum level33 level17 level50)
(sum level33 level22 level55)
(sum level33 level25 level58)
(sum level34 level3 level37)
(sum level34 level5 level39)
(sum level34 level10 level44)
(sum level34 level13 level47)
(sum level34 level16 level50)
(sum level34 level17 level51)
(sum level34 level22 level56)
(sum level34 level25 level59)
(sum level35 level3 level38)
(sum level35 level5 level40)
(sum level35 level10 level45)
(sum level35 level13 level48)
(sum level35 level16 level51)
(sum level35 level17 level52)
(sum level35 level22 level57)
(sum level35 level25 level60)
(sum level36 level3 level39)
(sum level36 level5 level41)
(sum level36 level10 level46)
(sum level36 level13 level49)
(sum level36 level16 level52)
(sum level36 level17 level53)
(sum level36 level22 level58)
(sum level36 level25 level61)
(sum level37 level3 level40)
(sum level37 level5 level42)
(sum level37 level10 level47)
(sum level37 level13 level50)
(sum level37 level16 level53)
(sum level37 level17 level54)
(sum level37 level22 level59)
(sum level37 level25 level62)
(sum level38 level3 level41)
(sum level38 level5 level43)
(sum level38 level10 level48)
(sum level38 level13 level51)
(sum level38 level16 level54)
(sum level38 level17 level55)
(sum level38 level22 level60)
(sum level38 level25 level63)
(sum level39 level3 level42)
(sum level39 level5 level44)
(sum level39 level10 level49)
(sum level39 level13 level52)
(sum level39 level16 level55)
(sum level39 level17 level56)
(sum level39 level22 level61)
(sum level39 level25 level64)
(sum level40 level3 level43)
(sum level40 level5 level45)
(sum level40 level10 level50)
(sum level40 level13 level53)
(sum level40 level16 level56)
(sum level40 level17 level57)
(sum level40 level22 level62)
(sum level40 level25 level65)
(sum level41 level3 level44)
(sum level41 level5 level46)
(sum level41 level10 level51)
(sum level41 level13 level54)
(sum level41 level16 level57)
(sum level41 level17 level58)
(sum level41 level22 level63)
(sum level41 level25 level66)
(sum level42 level3 level45)
(sum level42 level5 level47)
(sum level42 level10 level52)
(sum level42 level13 level55)
(sum level42 level16 level58)
(sum level42 level17 level59)
(sum level42 level22 level64)
(sum level42 level25 level67)
(sum level43 level3 level46)
(sum level43 level5 level48)
(sum level43 level10 level53)
(sum level43 level13 level56)
(sum level43 level16 level59)
(sum level43 level17 level60)
(sum level43 level22 level65)
(sum level43 level25 level68)
(sum level44 level3 level47)
(sum level44 level5 level49)
(sum level44 level10 level54)
(sum level44 level13 level57)
(sum level44 level16 level60)
(sum level44 level17 level61)
(sum level44 level22 level66)
(sum level44 level25 level69)
(sum level45 level3 level48)
(sum level45 level5 level50)
(sum level45 level10 level55)
(sum level45 level13 level58)
(sum level45 level16 level61)
(sum level45 level17 level62)
(sum level45 level22 level67)
(sum level45 level25 level70)
(sum level46 level3 level49)
(sum level46 level5 level51)
(sum level46 level10 level56)
(sum level46 level13 level59)
(sum level46 level16 level62)
(sum level46 level17 level63)
(sum level46 level22 level68)
(sum level46 level25 level71)
(sum level47 level3 level50)
(sum level47 level5 level52)
(sum level47 level10 level57)
(sum level47 level13 level60)
(sum level47 level16 level63)
(sum level47 level17 level64)
(sum level47 level22 level69)
(sum level47 level25 level72)
(sum level48 level3 level51)
(sum level48 level5 level53)
(sum level48 level10 level58)
(sum level48 level13 level61)
(sum level48 level16 level64)
(sum level48 level17 level65)
(sum level48 level22 level70)
(sum level48 level25 level73)
(sum level49 level3 level52)
(sum level49 level5 level54)
(sum level49 level10 level59)
(sum level49 level13 level62)
(sum level49 level16 level65)
(sum level49 level17 level66)
(sum level49 level22 level71)
(sum level49 level25 level74)
(sum level50 level3 level53)
(sum level50 level5 level55)
(sum level50 level10 level60)
(sum level50 level13 level63)
(sum level50 level16 level66)
(sum level50 level17 level67)
(sum level50 level22 level72)
(sum level50 level25 level75)
(sum level51 level3 level54)
(sum level51 level5 level56)
(sum level51 level10 level61)
(sum level51 level13 level64)
(sum level51 level16 level67)
(sum level51 level17 level68)
(sum level51 level22 level73)
(sum level51 level25 level76)
(sum level52 level3 level55)
(sum level52 level5 level57)
(sum level52 level10 level62)
(sum level52 level13 level65)
(sum level52 level16 level68)
(sum level52 level17 level69)
(sum level52 level22 level74)
(sum level52 level25 level77)
(sum level53 level3 level56)
(sum level53 level5 level58)
(sum level53 level10 level63)
(sum level53 level13 level66)
(sum level53 level16 level69)
(sum level53 level17 level70)
(sum level53 level22 level75)
(sum level53 level25 level78)
(sum level54 level3 level57)
(sum level54 level5 level59)
(sum level54 level10 level64)
(sum level54 level13 level67)
(sum level54 level16 level70)
(sum level54 level17 level71)
(sum level54 level22 level76)
(sum level54 level25 level79)
(sum level55 level3 level58)
(sum level55 level5 level60)
(sum level55 level10 level65)
(sum level55 level13 level68)
(sum level55 level16 level71)
(sum level55 level17 level72)
(sum level55 level22 level77)
(sum level55 level25 level80)
(sum level56 level3 level59)
(sum level56 level5 level61)
(sum level56 level10 level66)
(sum level56 level13 level69)
(sum level56 level16 level72)
(sum level56 level17 level73)
(sum level56 level22 level78)
(sum level56 level25 level81)
(sum level57 level3 level60)
(sum level57 level5 level62)
(sum level57 level10 level67)
(sum level57 level13 level70)
(sum level57 level16 level73)
(sum level57 level17 level74)
(sum level57 level22 level79)
(sum level57 level25 level82)
(sum level58 level3 level61)
(sum level58 level5 level63)
(sum level58 level10 level68)
(sum level58 level13 level71)
(sum level58 level16 level74)
(sum level58 level17 level75)
(sum level58 level22 level80)
(sum level58 level25 level83)
(sum level59 level3 level62)
(sum level59 level5 level64)
(sum level59 level10 level69)
(sum level59 level13 level72)
(sum level59 level16 level75)
(sum level59 level17 level76)
(sum level59 level22 level81)
(sum level59 level25 level84)
(sum level60 level3 level63)
(sum level60 level5 level65)
(sum level60 level10 level70)
(sum level60 level13 level73)
(sum level60 level16 level76)
(sum level60 level17 level77)
(sum level60 level22 level82)
(sum level60 level25 level85)
(sum level61 level3 level64)
(sum level61 level5 level66)
(sum level61 level10 level71)
(sum level61 level13 level74)
(sum level61 level16 level77)
(sum level61 level17 level78)
(sum level61 level22 level83)
(sum level61 level25 level86)
(sum level62 level3 level65)
(sum level62 level5 level67)
(sum level62 level10 level72)
(sum level62 level13 level75)
(sum level62 level16 level78)
(sum level62 level17 level79)
(sum level62 level22 level84)
(sum level62 level25 level87)
(sum level63 level3 level66)
(sum level63 level5 level68)
(sum level63 level10 level73)
(sum level63 level13 level76)
(sum level63 level16 level79)
(sum level63 level17 level80)
(sum level63 level22 level85)
(sum level63 level25 level88)
(sum level64 level3 level67)
(sum level64 level5 level69)
(sum level64 level10 level74)
(sum level64 level13 level77)
(sum level64 level16 level80)
(sum level64 level17 level81)
(sum level64 level22 level86)
(sum level64 level25 level89)
(sum level65 level3 level68)
(sum level65 level5 level70)
(sum level65 level10 level75)
(sum level65 level13 level78)
(sum level65 level16 level81)
(sum level65 level17 level82)
(sum level65 level22 level87)
(sum level65 level25 level90)
(sum level66 level3 level69)
(sum level66 level5 level71)
(sum level66 level10 level76)
(sum level66 level13 level79)
(sum level66 level16 level82)
(sum level66 level17 level83)
(sum level66 level22 level88)
(sum level66 level25 level91)
(sum level67 level3 level70)
(sum level67 level5 level72)
(sum level67 level10 level77)
(sum level67 level13 level80)
(sum level67 level16 level83)
(sum level67 level17 level84)
(sum level67 level22 level89)
(sum level67 level25 level92)
(sum level68 level3 level71)
(sum level68 level5 level73)
(sum level68 level10 level78)
(sum level68 level13 level81)
(sum level68 level16 level84)
(sum level68 level17 level85)
(sum level68 level22 level90)
(sum level68 level25 level93)
(sum level69 level3 level72)
(sum level69 level5 level74)
(sum level69 level10 level79)
(sum level69 level13 level82)
(sum level69 level16 level85)
(sum level69 level17 level86)
(sum level69 level22 level91)
(sum level69 level25 level94)
(sum level70 level3 level73)
(sum level70 level5 level75)
(sum level70 level10 level80)
(sum level70 level13 level83)
(sum level70 level16 level86)
(sum level70 level17 level87)
(sum level70 level22 level92)
(sum level70 level25 level95)
(sum level71 level3 level74)
(sum level71 level5 level76)
(sum level71 level10 level81)
(sum level71 level13 level84)
(sum level71 level16 level87)
(sum level71 level17 level88)
(sum level71 level22 level93)
(sum level71 level25 level96)
(sum level72 level3 level75)
(sum level72 level5 level77)
(sum level72 level10 level82)
(sum level72 level13 level85)
(sum level72 level16 level88)
(sum level72 level17 level89)
(sum level72 level22 level94)
(sum level72 level25 level97)
(sum level73 level3 level76)
(sum level73 level5 level78)
(sum level73 level10 level83)
(sum level73 level13 level86)
(sum level73 level16 level89)
(sum level73 level17 level90)
(sum level73 level22 level95)
(sum level73 level25 level98)
(sum level74 level3 level77)
(sum level74 level5 level79)
(sum level74 level10 level84)
(sum level74 level13 level87)
(sum level74 level16 level90)
(sum level74 level17 level91)
(sum level74 level22 level96)
(sum level74 level25 level99)
(sum level75 level3 level78)
(sum level75 level5 level80)
(sum level75 level10 level85)
(sum level75 level13 level88)
(sum level75 level16 level91)
(sum level75 level17 level92)
(sum level75 level22 level97)
(sum level75 level25 level100)
(sum level76 level3 level79)
(sum level76 level5 level81)
(sum level76 level10 level86)
(sum level76 level13 level89)
(sum level76 level16 level92)
(sum level76 level17 level93)
(sum level76 level22 level98)
(sum level76 level25 level101)
(sum level77 level3 level80)
(sum level77 level5 level82)
(sum level77 level10 level87)
(sum level77 level13 level90)
(sum level77 level16 level93)
(sum level77 level17 level94)
(sum level77 level22 level99)
(sum level77 level25 level102)
(sum level78 level3 level81)
(sum level78 level5 level83)
(sum level78 level10 level88)
(sum level78 level13 level91)
(sum level78 level16 level94)
(sum level78 level17 level95)
(sum level78 level22 level100)
(sum level78 level25 level103)
(sum level79 level3 level82)
(sum level79 level5 level84)
(sum level79 level10 level89)
(sum level79 level13 level92)
(sum level79 level16 level95)
(sum level79 level17 level96)
(sum level79 level22 level101)
(sum level79 level25 level104)
(sum level80 level3 level83)
(sum level80 level5 level85)
(sum level80 level10 level90)
(sum level80 level13 level93)
(sum level80 level16 level96)
(sum level80 level17 level97)
(sum level80 level22 level102)
(sum level80 level25 level105)
(sum level81 level3 level84)
(sum level81 level5 level86)
(sum level81 level10 level91)
(sum level81 level13 level94)
(sum level81 level16 level97)
(sum level81 level17 level98)
(sum level81 level22 level103)
(sum level81 level25 level106)
(sum level82 level3 level85)
(sum level82 level5 level87)
(sum level82 level10 level92)
(sum level82 level13 level95)
(sum level82 level16 level98)
(sum level82 level17 level99)
(sum level82 level22 level104)
(sum level82 level25 level107)
(sum level83 level3 level86)
(sum level83 level5 level88)
(sum level83 level10 level93)
(sum level83 level13 level96)
(sum level83 level16 level99)
(sum level83 level17 level100)
(sum level83 level22 level105)
(sum level83 level25 level108)
(sum level84 level3 level87)
(sum level84 level5 level89)
(sum level84 level10 level94)
(sum level84 level13 level97)
(sum level84 level16 level100)
(sum level84 level17 level101)
(sum level84 level22 level106)
(sum level84 level25 level109)
(sum level85 level3 level88)
(sum level85 level5 level90)
(sum level85 level10 level95)
(sum level85 level13 level98)
(sum level85 level16 level101)
(sum level85 level17 level102)
(sum level85 level22 level107)
(sum level85 level25 level110)
(sum level86 level3 level89)
(sum level86 level5 level91)
(sum level86 level10 level96)
(sum level86 level13 level99)
(sum level86 level16 level102)
(sum level86 level17 level103)
(sum level86 level22 level108)
(sum level86 level25 level111)
(sum level87 level3 level90)
(sum level87 level5 level92)
(sum level87 level10 level97)
(sum level87 level13 level100)
(sum level87 level16 level103)
(sum level87 level17 level104)
(sum level87 level22 level109)
(sum level87 level25 level112)
(sum level88 level3 level91)
(sum level88 level5 level93)
(sum level88 level10 level98)
(sum level88 level13 level101)
(sum level88 level16 level104)
(sum level88 level17 level105)
(sum level88 level22 level110)
(sum level88 level25 level113)
(sum level89 level3 level92)
(sum level89 level5 level94)
(sum level89 level10 level99)
(sum level89 level13 level102)
(sum level89 level16 level105)
(sum level89 level17 level106)
(sum level89 level22 level111)
(sum level89 level25 level114)
(sum level90 level3 level93)
(sum level90 level5 level95)
(sum level90 level10 level100)
(sum level90 level13 level103)
(sum level90 level16 level106)
(sum level90 level17 level107)
(sum level90 level22 level112)
(sum level90 level25 level115)
(sum level91 level3 level94)
(sum level91 level5 level96)
(sum level91 level10 level101)
(sum level91 level13 level104)
(sum level91 level16 level107)
(sum level91 level17 level108)
(sum level91 level22 level113)
(sum level91 level25 level116)
(sum level92 level3 level95)
(sum level92 level5 level97)
(sum level92 level10 level102)
(sum level92 level13 level105)
(sum level92 level16 level108)
(sum level92 level17 level109)
(sum level92 level22 level114)
(sum level92 level25 level117)
(sum level93 level3 level96)
(sum level93 level5 level98)
(sum level93 level10 level103)
(sum level93 level13 level106)
(sum level93 level16 level109)
(sum level93 level17 level110)
(sum level93 level22 level115)
(sum level93 level25 level118)
(sum level94 level3 level97)
(sum level94 level5 level99)
(sum level94 level10 level104)
(sum level94 level13 level107)
(sum level94 level16 level110)
(sum level94 level17 level111)
(sum level94 level22 level116)
(sum level94 level25 level119)
(sum level95 level3 level98)
(sum level95 level5 level100)
(sum level95 level10 level105)
(sum level95 level13 level108)
(sum level95 level16 level111)
(sum level95 level17 level112)
(sum level95 level22 level117)
(sum level95 level25 level120)
(sum level96 level3 level99)
(sum level96 level5 level101)
(sum level96 level10 level106)
(sum level96 level13 level109)
(sum level96 level16 level112)
(sum level96 level17 level113)
(sum level96 level22 level118)
(sum level96 level25 level121)
(sum level97 level3 level100)
(sum level97 level5 level102)
(sum level97 level10 level107)
(sum level97 level13 level110)
(sum level97 level16 level113)
(sum level97 level17 level114)
(sum level97 level22 level119)
(sum level97 level25 level122)
(sum level98 level3 level101)
(sum level98 level5 level103)
(sum level98 level10 level108)
(sum level98 level13 level111)
(sum level98 level16 level114)
(sum level98 level17 level115)
(sum level98 level22 level120)
(sum level98 level25 level123)
(sum level99 level3 level102)
(sum level99 level5 level104)
(sum level99 level10 level109)
(sum level99 level13 level112)
(sum level99 level16 level115)
(sum level99 level17 level116)
(sum level99 level22 level121)
(sum level99 level25 level124)
(sum level100 level3 level103)
(sum level100 level5 level105)
(sum level100 level10 level110)
(sum level100 level13 level113)
(sum level100 level16 level116)
(sum level100 level17 level117)
(sum level100 level22 level122)
(sum level100 level25 level125)
(sum level101 level3 level104)
(sum level101 level5 level106)
(sum level101 level10 level111)
(sum level101 level13 level114)
(sum level101 level16 level117)
(sum level101 level17 level118)
(sum level101 level22 level123)
(sum level101 level25 level126)
(sum level102 level3 level105)
(sum level102 level5 level107)
(sum level102 level10 level112)
(sum level102 level13 level115)
(sum level102 level16 level118)
(sum level102 level17 level119)
(sum level102 level22 level124)
(sum level102 level25 level127)
(sum level103 level3 level106)
(sum level103 level5 level108)
(sum level103 level10 level113)
(sum level103 level13 level116)
(sum level103 level16 level119)
(sum level103 level17 level120)
(sum level103 level22 level125)
(sum level103 level25 level128)
(sum level104 level3 level107)
(sum level104 level5 level109)
(sum level104 level10 level114)
(sum level104 level13 level117)
(sum level104 level16 level120)
(sum level104 level17 level121)
(sum level104 level22 level126)
(sum level104 level25 level129)
(sum level105 level3 level108)
(sum level105 level5 level110)
(sum level105 level10 level115)
(sum level105 level13 level118)
(sum level105 level16 level121)
(sum level105 level17 level122)
(sum level105 level22 level127)
(sum level105 level25 level130)
(sum level106 level3 level109)
(sum level106 level5 level111)
(sum level106 level10 level116)
(sum level106 level13 level119)
(sum level106 level16 level122)
(sum level106 level17 level123)
(sum level106 level22 level128)
(sum level106 level25 level131)
(sum level107 level3 level110)
(sum level107 level5 level112)
(sum level107 level10 level117)
(sum level107 level13 level120)
(sum level107 level16 level123)
(sum level107 level17 level124)
(sum level107 level22 level129)
(sum level107 level25 level132)
(sum level108 level3 level111)
(sum level108 level5 level113)
(sum level108 level10 level118)
(sum level108 level13 level121)
(sum level108 level16 level124)
(sum level108 level17 level125)
(sum level108 level22 level130)
(sum level108 level25 level133)
(sum level109 level3 level112)
(sum level109 level5 level114)
(sum level109 level10 level119)
(sum level109 level13 level122)
(sum level109 level16 level125)
(sum level109 level17 level126)
(sum level109 level22 level131)
(sum level109 level25 level134)
(sum level110 level3 level113)
(sum level110 level5 level115)
(sum level110 level10 level120)
(sum level110 level13 level123)
(sum level110 level16 level126)
(sum level110 level17 level127)
(sum level110 level22 level132)
(sum level110 level25 level135)
(sum level111 level3 level114)
(sum level111 level5 level116)
(sum level111 level10 level121)
(sum level111 level13 level124)
(sum level111 level16 level127)
(sum level111 level17 level128)
(sum level111 level22 level133)
(sum level111 level25 level136)
(sum level112 level3 level115)
(sum level112 level5 level117)
(sum level112 level10 level122)
(sum level112 level13 level125)
(sum level112 level16 level128)
(sum level112 level17 level129)
(sum level112 level22 level134)
(sum level112 level25 level137)
(sum level113 level3 level116)
(sum level113 level5 level118)
(sum level113 level10 level123)
(sum level113 level13 level126)
(sum level113 level16 level129)
(sum level113 level17 level130)
(sum level113 level22 level135)
(sum level113 level25 level138)
(sum level114 level3 level117)
(sum level114 level5 level119)
(sum level114 level10 level124)
(sum level114 level13 level127)
(sum level114 level16 level130)
(sum level114 level17 level131)
(sum level114 level22 level136)
(sum level114 level25 level139)
(sum level115 level3 level118)
(sum level115 level5 level120)
(sum level115 level10 level125)
(sum level115 level13 level128)
(sum level115 level16 level131)
(sum level115 level17 level132)
(sum level115 level22 level137)
(sum level115 level25 level140)
(sum level116 level3 level119)
(sum level116 level5 level121)
(sum level116 level10 level126)
(sum level116 level13 level129)
(sum level116 level16 level132)
(sum level116 level17 level133)
(sum level116 level22 level138)
(sum level116 level25 level141)
(sum level117 level3 level120)
(sum level117 level5 level122)
(sum level117 level10 level127)
(sum level117 level13 level130)
(sum level117 level16 level133)
(sum level117 level17 level134)
(sum level117 level22 level139)
(sum level117 level25 level142)
(sum level118 level3 level121)
(sum level118 level5 level123)
(sum level118 level10 level128)
(sum level118 level13 level131)
(sum level118 level16 level134)
(sum level118 level17 level135)
(sum level118 level22 level140)
(sum level118 level25 level143)
(sum level119 level3 level122)
(sum level119 level5 level124)
(sum level119 level10 level129)
(sum level119 level13 level132)
(sum level119 level16 level135)
(sum level119 level17 level136)
(sum level119 level22 level141)
(sum level119 level25 level144)
(sum level120 level3 level123)
(sum level120 level5 level125)
(sum level120 level10 level130)
(sum level120 level13 level133)
(sum level120 level16 level136)
(sum level120 level17 level137)
(sum level120 level22 level142)
(sum level120 level25 level145)
(sum level121 level3 level124)
(sum level121 level5 level126)
(sum level121 level10 level131)
(sum level121 level13 level134)
(sum level121 level16 level137)
(sum level121 level17 level138)
(sum level121 level22 level143)
(sum level121 level25 level146)
(sum level122 level3 level125)
(sum level122 level5 level127)
(sum level122 level10 level132)
(sum level122 level13 level135)
(sum level122 level16 level138)
(sum level122 level17 level139)
(sum level122 level22 level144)
(sum level122 level25 level147)
(sum level123 level3 level126)
(sum level123 level5 level128)
(sum level123 level10 level133)
(sum level123 level13 level136)
(sum level123 level16 level139)
(sum level123 level17 level140)
(sum level123 level22 level145)
(sum level123 level25 level148)
(sum level124 level3 level127)
(sum level124 level5 level129)
(sum level124 level10 level134)
(sum level124 level13 level137)
(sum level124 level16 level140)
(sum level124 level17 level141)
(sum level124 level22 level146)
(sum level124 level25 level149)
(sum level125 level3 level128)
(sum level125 level5 level130)
(sum level125 level10 level135)
(sum level125 level13 level138)
(sum level125 level16 level141)
(sum level125 level17 level142)
(sum level125 level22 level147)
(sum level125 level25 level150)
(sum level126 level3 level129)
(sum level126 level5 level131)
(sum level126 level10 level136)
(sum level126 level13 level139)
(sum level126 level16 level142)
(sum level126 level17 level143)
(sum level126 level22 level148)
(sum level126 level25 level151)
(sum level127 level3 level130)
(sum level127 level5 level132)
(sum level127 level10 level137)
(sum level127 level13 level140)
(sum level127 level16 level143)
(sum level127 level17 level144)
(sum level127 level22 level149)
(sum level127 level25 level152)
(sum level128 level3 level131)
(sum level128 level5 level133)
(sum level128 level10 level138)
(sum level128 level13 level141)
(sum level128 level16 level144)
(sum level128 level17 level145)
(sum level128 level22 level150)
(sum level128 level25 level153)
(sum level129 level3 level132)
(sum level129 level5 level134)
(sum level129 level10 level139)
(sum level129 level13 level142)
(sum level129 level16 level145)
(sum level129 level17 level146)
(sum level129 level22 level151)
(sum level129 level25 level154)
(sum level130 level3 level133)
(sum level130 level5 level135)
(sum level130 level10 level140)
(sum level130 level13 level143)
(sum level130 level16 level146)
(sum level130 level17 level147)
(sum level130 level22 level152)
(sum level131 level3 level134)
(sum level131 level5 level136)
(sum level131 level10 level141)
(sum level131 level13 level144)
(sum level131 level16 level147)
(sum level131 level17 level148)
(sum level131 level22 level153)
(sum level132 level3 level135)
(sum level132 level5 level137)
(sum level132 level10 level142)
(sum level132 level13 level145)
(sum level132 level16 level148)
(sum level132 level17 level149)
(sum level132 level22 level154)
(sum level133 level3 level136)
(sum level133 level5 level138)
(sum level133 level10 level143)
(sum level133 level13 level146)
(sum level133 level16 level149)
(sum level133 level17 level150)
(sum level134 level3 level137)
(sum level134 level5 level139)
(sum level134 level10 level144)
(sum level134 level13 level147)
(sum level134 level16 level150)
(sum level134 level17 level151)
(sum level135 level3 level138)
(sum level135 level5 level140)
(sum level135 level10 level145)
(sum level135 level13 level148)
(sum level135 level16 level151)
(sum level135 level17 level152)
(sum level136 level3 level139)
(sum level136 level5 level141)
(sum level136 level10 level146)
(sum level136 level13 level149)
(sum level136 level16 level152)
(sum level136 level17 level153)
(sum level137 level3 level140)
(sum level137 level5 level142)
(sum level137 level10 level147)
(sum level137 level13 level150)
(sum level137 level16 level153)
(sum level137 level17 level154)
(sum level138 level3 level141)
(sum level138 level5 level143)
(sum level138 level10 level148)
(sum level138 level13 level151)
(sum level138 level16 level154)
(sum level139 level3 level142)
(sum level139 level5 level144)
(sum level139 level10 level149)
(sum level139 level13 level152)
(sum level140 level3 level143)
(sum level140 level5 level145)
(sum level140 level10 level150)
(sum level140 level13 level153)
(sum level141 level3 level144)
(sum level141 level5 level146)
(sum level141 level10 level151)
(sum level141 level13 level154)
(sum level142 level3 level145)
(sum level142 level5 level147)
(sum level142 level10 level152)
(sum level143 level3 level146)
(sum level143 level5 level148)
(sum level143 level10 level153)
(sum level144 level3 level147)
(sum level144 level5 level149)
(sum level144 level10 level154)
(sum level145 level3 level148)
(sum level145 level5 level150)
(sum level146 level3 level149)
(sum level146 level5 level151)
(sum level147 level3 level150)
(sum level147 level5 level152)
(sum level148 level3 level151)
(sum level148 level5 level153)
(sum level149 level3 level152)
(sum level149 level5 level154)
(sum level150 level3 level153)
(sum level151 level3 level154)

(connected l0 l2)
(fuelcost level10 l0 l2)
(connected l1 l3)
(fuelcost level5 l1 l3)
(connected l1 l4)
(fuelcost level10 l1 l4)
(connected l1 l6)
(fuelcost level22 l1 l6)
(connected l2 l0)
(fuelcost level10 l2 l0)
(connected l2 l3)
(fuelcost level5 l2 l3)
(connected l2 l4)
(fuelcost level3 l2 l4)
(connected l2 l5)
(fuelcost level25 l2 l5)
(connected l3 l1)
(fuelcost level5 l3 l1)
(connected l3 l2)
(fuelcost level5 l3 l2)
(connected l3 l5)
(fuelcost level17 l3 l5)
(connected l3 l6)
(fuelcost level16 l3 l6)
(connected l4 l1)
(fuelcost level10 l4 l1)
(connected l4 l2)
(fuelcost level3 l4 l2)
(connected l4 l6)
(fuelcost level13 l4 l6)
(connected l5 l2)
(fuelcost level25 l5 l2)
(connected l5 l3)
(fuelcost level17 l5 l3)
(connected l6 l1)
(fuelcost level22 l6 l1)
(connected l6 l3)
(fuelcost level16 l6 l3)
(connected l6 l4)
(fuelcost level13 l6 l4)

(at t0 l1)
(fuel t0 level154)
(= (total-cost) 0)

(at p0 l1)
(at p1 l1)
(at p2 l4)
(at p3 l2)
(at p4 l4)
(at p5 l3)
(at p6 l2)
(at p7 l5)
)

(:goal
(and
(at p0 l0)
(at p1 l5)
(at p2 l2)
(at p3 l4)
(at p4 l2)
(at p5 l0)
(at p6 l1)
(at p7 l0)
)
)
(:metric minimize (total-cost)))
