(define (problem transport-l5-t1-p12---int100n150-m25---int100c200---s254---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level10 level10)
(sum level0 level11 level11)
(sum level0 level16 level16)
(sum level0 level20 level20)
(sum level0 level23 level23)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level10 level11)
(sum level1 level11 level12)
(sum level1 level16 level17)
(sum level1 level20 level21)
(sum level1 level23 level24)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level10 level12)
(sum level2 level11 level13)
(sum level2 level16 level18)
(sum level2 level20 level22)
(sum level2 level23 level25)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level10 level13)
(sum level3 level11 level14)
(sum level3 level16 level19)
(sum level3 level20 level23)
(sum level3 level23 level26)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level10 level14)
(sum level4 level11 level15)
(sum level4 level16 level20)
(sum level4 level20 level24)
(sum level4 level23 level27)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level10 level15)
(sum level5 level11 level16)
(sum level5 level16 level21)
(sum level5 level20 level25)
(sum level5 level23 level28)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level10 level16)
(sum level6 level11 level17)
(sum level6 level16 level22)
(sum level6 level20 level26)
(sum level6 level23 level29)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level10 level17)
(sum level7 level11 level18)
(sum level7 level16 level23)
(sum level7 level20 level27)
(sum level7 level23 level30)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level10 level18)
(sum level8 level11 level19)
(sum level8 level16 level24)
(sum level8 level20 level28)
(sum level8 level23 level31)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level10 level19)
(sum level9 level11 level20)
(sum level9 level16 level25)
(sum level9 level20 level29)
(sum level9 level23 level32)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level10 level20)
(sum level10 level11 level21)
(sum level10 level16 level26)
(sum level10 level20 level30)
(sum level10 level23 level33)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level10 level21)
(sum level11 level11 level22)
(sum level11 level16 level27)
(sum level11 level20 level31)
(sum level11 level23 level34)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level10 level22)
(sum level12 level11 level23)
(sum level12 level16 level28)
(sum level12 level20 level32)
(sum level12 level23 level35)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level10 level23)
(sum level13 level11 level24)
(sum level13 level16 level29)
(sum level13 level20 level33)
(sum level13 level23 level36)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level10 level24)
(sum level14 level11 level25)
(sum level14 level16 level30)
(sum level14 level20 level34)
(sum level14 level23 level37)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level10 level25)
(sum level15 level11 level26)
(sum level15 level16 level31)
(sum level15 level20 level35)
(sum level15 level23 level38)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level10 level26)
(sum level16 level11 level27)
(sum level16 level16 level32)
(sum level16 level20 level36)
(sum level16 level23 level39)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level10 level27)
(sum level17 level11 level28)
(sum level17 level16 level33)
(sum level17 level20 level37)
(sum level17 level23 level40)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level10 level28)
(sum level18 level11 level29)
(sum level18 level16 level34)
(sum level18 level20 level38)
(sum level18 level23 level41)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level10 level29)
(sum level19 level11 level30)
(sum level19 level16 level35)
(sum level19 level20 level39)
(sum level19 level23 level42)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level10 level30)
(sum level20 level11 level31)
(sum level20 level16 level36)
(sum level20 level20 level40)
(sum level20 level23 level43)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level10 level31)
(sum level21 level11 level32)
(sum level21 level16 level37)
(sum level21 level20 level41)
(sum level21 level23 level44)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level10 level32)
(sum level22 level11 level33)
(sum level22 level16 level38)
(sum level22 level20 level42)
(sum level22 level23 level45)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level10 level33)
(sum level23 level11 level34)
(sum level23 level16 level39)
(sum level23 level20 level43)
(sum level23 level23 level46)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level10 level34)
(sum level24 level11 level35)
(sum level24 level16 level40)
(sum level24 level20 level44)
(sum level24 level23 level47)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level10 level35)
(sum level25 level11 level36)
(sum level25 level16 level41)
(sum level25 level20 level45)
(sum level25 level23 level48)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level10 level36)
(sum level26 level11 level37)
(sum level26 level16 level42)
(sum level26 level20 level46)
(sum level26 level23 level49)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level10 level37)
(sum level27 level11 level38)
(sum level27 level16 level43)
(sum level27 level20 level47)
(sum level27 level23 level50)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level10 level38)
(sum level28 level11 level39)
(sum level28 level16 level44)
(sum level28 level20 level48)
(sum level28 level23 level51)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level10 level39)
(sum level29 level11 level40)
(sum level29 level16 level45)
(sum level29 level20 level49)
(sum level29 level23 level52)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level10 level40)
(sum level30 level11 level41)
(sum level30 level16 level46)
(sum level30 level20 level50)
(sum level30 level23 level53)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level10 level41)
(sum level31 level11 level42)
(sum level31 level16 level47)
(sum level31 level20 level51)
(sum level31 level23 level54)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level10 level42)
(sum level32 level11 level43)
(sum level32 level16 level48)
(sum level32 level20 level52)
(sum level32 level23 level55)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level10 level43)
(sum level33 level11 level44)
(sum level33 level16 level49)
(sum level33 level20 level53)
(sum level33 level23 level56)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level34 level10 level44)
(sum level34 level11 level45)
(sum level34 level16 level50)
(sum level34 level20 level54)
(sum level34 level23 level57)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level35 level10 level45)
(sum level35 level11 level46)
(sum level35 level16 level51)
(sum level35 level20 level55)
(sum level35 level23 level58)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level36 level10 level46)
(sum level36 level11 level47)
(sum level36 level16 level52)
(sum level36 level20 level56)
(sum level36 level23 level59)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level37 level10 level47)
(sum level37 level11 level48)
(sum level37 level16 level53)
(sum level37 level20 level57)
(sum level37 level23 level60)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level38 level10 level48)
(sum level38 level11 level49)
(sum level38 level16 level54)
(sum level38 level20 level58)
(sum level38 level23 level61)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level39 level10 level49)
(sum level39 level11 level50)
(sum level39 level16 level55)
(sum level39 level20 level59)
(sum level39 level23 level62)
(sum level40 level3 level43)
(sum level40 level4 level44)
(sum level40 level10 level50)
(sum level40 level11 level51)
(sum level40 level16 level56)
(sum level40 level20 level60)
(sum level40 level23 level63)
(sum level41 level3 level44)
(sum level41 level4 level45)
(sum level41 level10 level51)
(sum level41 level11 level52)
(sum level41 level16 level57)
(sum level41 level20 level61)
(sum level41 level23 level64)
(sum level42 level3 level45)
(sum level42 level4 level46)
(sum level42 level10 level52)
(sum level42 level11 level53)
(sum level42 level16 level58)
(sum level42 level20 level62)
(sum level42 level23 level65)
(sum level43 level3 level46)
(sum level43 level4 level47)
(sum level43 level10 level53)
(sum level43 level11 level54)
(sum level43 level16 level59)
(sum level43 level20 level63)
(sum level43 level23 level66)
(sum level44 level3 level47)
(sum level44 level4 level48)
(sum level44 level10 level54)
(sum level44 level11 level55)
(sum level44 level16 level60)
(sum level44 level20 level64)
(sum level44 level23 level67)
(sum level45 level3 level48)
(sum level45 level4 level49)
(sum level45 level10 level55)
(sum level45 level11 level56)
(sum level45 level16 level61)
(sum level45 level20 level65)
(sum level45 level23 level68)
(sum level46 level3 level49)
(sum level46 level4 level50)
(sum level46 level10 level56)
(sum level46 level11 level57)
(sum level46 level16 level62)
(sum level46 level20 level66)
(sum level46 level23 level69)
(sum level47 level3 level50)
(sum level47 level4 level51)
(sum level47 level10 level57)
(sum level47 level11 level58)
(sum level47 level16 level63)
(sum level47 level20 level67)
(sum level47 level23 level70)
(sum level48 level3 level51)
(sum level48 level4 level52)
(sum level48 level10 level58)
(sum level48 level11 level59)
(sum level48 level16 level64)
(sum level48 level20 level68)
(sum level48 level23 level71)
(sum level49 level3 level52)
(sum level49 level4 level53)
(sum level49 level10 level59)
(sum level49 level11 level60)
(sum level49 level16 level65)
(sum level49 level20 level69)
(sum level49 level23 level72)
(sum level50 level3 level53)
(sum level50 level4 level54)
(sum level50 level10 level60)
(sum level50 level11 level61)
(sum level50 level16 level66)
(sum level50 level20 level70)
(sum level50 level23 level73)
(sum level51 level3 level54)
(sum level51 level4 level55)
(sum level51 level10 level61)
(sum level51 level11 level62)
(sum level51 level16 level67)
(sum level51 level20 level71)
(sum level51 level23 level74)
(sum level52 level3 level55)
(sum level52 level4 level56)
(sum level52 level10 level62)
(sum level52 level11 level63)
(sum level52 level16 level68)
(sum level52 level20 level72)
(sum level52 level23 level75)
(sum level53 level3 level56)
(sum level53 level4 level57)
(sum level53 level10 level63)
(sum level53 level11 level64)
(sum level53 level16 level69)
(sum level53 level20 level73)
(sum level53 level23 level76)
(sum level54 level3 level57)
(sum level54 level4 level58)
(sum level54 level10 level64)
(sum level54 level11 level65)
(sum level54 level16 level70)
(sum level54 level20 level74)
(sum level54 level23 level77)
(sum level55 level3 level58)
(sum level55 level4 level59)
(sum level55 level10 level65)
(sum level55 level11 level66)
(sum level55 level16 level71)
(sum level55 level20 level75)
(sum level55 level23 level78)
(sum level56 level3 level59)
(sum level56 level4 level60)
(sum level56 level10 level66)
(sum level56 level11 level67)
(sum level56 level16 level72)
(sum level56 level20 level76)
(sum level56 level23 level79)
(sum level57 level3 level60)
(sum level57 level4 level61)
(sum level57 level10 level67)
(sum level57 level11 level68)
(sum level57 level16 level73)
(sum level57 level20 level77)
(sum level57 level23 level80)
(sum level58 level3 level61)
(sum level58 level4 level62)
(sum level58 level10 level68)
(sum level58 level11 level69)
(sum level58 level16 level74)
(sum level58 level20 level78)
(sum level58 level23 level81)
(sum level59 level3 level62)
(sum level59 level4 level63)
(sum level59 level10 level69)
(sum level59 level11 level70)
(sum level59 level16 level75)
(sum level59 level20 level79)
(sum level59 level23 level82)
(sum level60 level3 level63)
(sum level60 level4 level64)
(sum level60 level10 level70)
(sum level60 level11 level71)
(sum level60 level16 level76)
(sum level60 level20 level80)
(sum level60 level23 level83)
(sum level61 level3 level64)
(sum level61 level4 level65)
(sum level61 level10 level71)
(sum level61 level11 level72)
(sum level61 level16 level77)
(sum level61 level20 level81)
(sum level61 level23 level84)
(sum level62 level3 level65)
(sum level62 level4 level66)
(sum level62 level10 level72)
(sum level62 level11 level73)
(sum level62 level16 level78)
(sum level62 level20 level82)
(sum level62 level23 level85)
(sum level63 level3 level66)
(sum level63 level4 level67)
(sum level63 level10 level73)
(sum level63 level11 level74)
(sum level63 level16 level79)
(sum level63 level20 level83)
(sum level63 level23 level86)
(sum level64 level3 level67)
(sum level64 level4 level68)
(sum level64 level10 level74)
(sum level64 level11 level75)
(sum level64 level16 level80)
(sum level64 level20 level84)
(sum level64 level23 level87)
(sum level65 level3 level68)
(sum level65 level4 level69)
(sum level65 level10 level75)
(sum level65 level11 level76)
(sum level65 level16 level81)
(sum level65 level20 level85)
(sum level65 level23 level88)
(sum level66 level3 level69)
(sum level66 level4 level70)
(sum level66 level10 level76)
(sum level66 level11 level77)
(sum level66 level16 level82)
(sum level66 level20 level86)
(sum level66 level23 level89)
(sum level67 level3 level70)
(sum level67 level4 level71)
(sum level67 level10 level77)
(sum level67 level11 level78)
(sum level67 level16 level83)
(sum level67 level20 level87)
(sum level67 level23 level90)
(sum level68 level3 level71)
(sum level68 level4 level72)
(sum level68 level10 level78)
(sum level68 level11 level79)
(sum level68 level16 level84)
(sum level68 level20 level88)
(sum level68 level23 level91)
(sum level69 level3 level72)
(sum level69 level4 level73)
(sum level69 level10 level79)
(sum level69 level11 level80)
(sum level69 level16 level85)
(sum level69 level20 level89)
(sum level69 level23 level92)
(sum level70 level3 level73)
(sum level70 level4 level74)
(sum level70 level10 level80)
(sum level70 level11 level81)
(sum level70 level16 level86)
(sum level70 level20 level90)
(sum level70 level23 level93)
(sum level71 level3 level74)
(sum level71 level4 level75)
(sum level71 level10 level81)
(sum level71 level11 level82)
(sum level71 level16 level87)
(sum level71 level20 level91)
(sum level71 level23 level94)
(sum level72 level3 level75)
(sum level72 level4 level76)
(sum level72 level10 level82)
(sum level72 level11 level83)
(sum level72 level16 level88)
(sum level72 level20 level92)
(sum level72 level23 level95)
(sum level73 level3 level76)
(sum level73 level4 level77)
(sum level73 level10 level83)
(sum level73 level11 level84)
(sum level73 level16 level89)
(sum level73 level20 level93)
(sum level73 level23 level96)
(sum level74 level3 level77)
(sum level74 level4 level78)
(sum level74 level10 level84)
(sum level74 level11 level85)
(sum level74 level16 level90)
(sum level74 level20 level94)
(sum level74 level23 level97)
(sum level75 level3 level78)
(sum level75 level4 level79)
(sum level75 level10 level85)
(sum level75 level11 level86)
(sum level75 level16 level91)
(sum level75 level20 level95)
(sum level75 level23 level98)
(sum level76 level3 level79)
(sum level76 level4 level80)
(sum level76 level10 level86)
(sum level76 level11 level87)
(sum level76 level16 level92)
(sum level76 level20 level96)
(sum level76 level23 level99)
(sum level77 level3 level80)
(sum level77 level4 level81)
(sum level77 level10 level87)
(sum level77 level11 level88)
(sum level77 level16 level93)
(sum level77 level20 level97)
(sum level77 level23 level100)
(sum level78 level3 level81)
(sum level78 level4 level82)
(sum level78 level10 level88)
(sum level78 level11 level89)
(sum level78 level16 level94)
(sum level78 level20 level98)
(sum level78 level23 level101)
(sum level79 level3 level82)
(sum level79 level4 level83)
(sum level79 level10 level89)
(sum level79 level11 level90)
(sum level79 level16 level95)
(sum level79 level20 level99)
(sum level79 level23 level102)
(sum level80 level3 level83)
(sum level80 level4 level84)
(sum level80 level10 level90)
(sum level80 level11 level91)
(sum level80 level16 level96)
(sum level80 level20 level100)
(sum level80 level23 level103)
(sum level81 level3 level84)
(sum level81 level4 level85)
(sum level81 level10 level91)
(sum level81 level11 level92)
(sum level81 level16 level97)
(sum level81 level20 level101)
(sum level81 level23 level104)
(sum level82 level3 level85)
(sum level82 level4 level86)
(sum level82 level10 level92)
(sum level82 level11 level93)
(sum level82 level16 level98)
(sum level82 level20 level102)
(sum level82 level23 level105)
(sum level83 level3 level86)
(sum level83 level4 level87)
(sum level83 level10 level93)
(sum level83 level11 level94)
(sum level83 level16 level99)
(sum level83 level20 level103)
(sum level83 level23 level106)
(sum level84 level3 level87)
(sum level84 level4 level88)
(sum level84 level10 level94)
(sum level84 level11 level95)
(sum level84 level16 level100)
(sum level84 level20 level104)
(sum level84 level23 level107)
(sum level85 level3 level88)
(sum level85 level4 level89)
(sum level85 level10 level95)
(sum level85 level11 level96)
(sum level85 level16 level101)
(sum level85 level20 level105)
(sum level85 level23 level108)
(sum level86 level3 level89)
(sum level86 level4 level90)
(sum level86 level10 level96)
(sum level86 level11 level97)
(sum level86 level16 level102)
(sum level86 level20 level106)
(sum level86 level23 level109)
(sum level87 level3 level90)
(sum level87 level4 level91)
(sum level87 level10 level97)
(sum level87 level11 level98)
(sum level87 level16 level103)
(sum level87 level20 level107)
(sum level87 level23 level110)
(sum level88 level3 level91)
(sum level88 level4 level92)
(sum level88 level10 level98)
(sum level88 level11 level99)
(sum level88 level16 level104)
(sum level88 level20 level108)
(sum level88 level23 level111)
(sum level89 level3 level92)
(sum level89 level4 level93)
(sum level89 level10 level99)
(sum level89 level11 level100)
(sum level89 level16 level105)
(sum level89 level20 level109)
(sum level89 level23 level112)
(sum level90 level3 level93)
(sum level90 level4 level94)
(sum level90 level10 level100)
(sum level90 level11 level101)
(sum level90 level16 level106)
(sum level90 level20 level110)
(sum level91 level3 level94)
(sum level91 level4 level95)
(sum level91 level10 level101)
(sum level91 level11 level102)
(sum level91 level16 level107)
(sum level91 level20 level111)
(sum level92 level3 level95)
(sum level92 level4 level96)
(sum level92 level10 level102)
(sum level92 level11 level103)
(sum level92 level16 level108)
(sum level92 level20 level112)
(sum level93 level3 level96)
(sum level93 level4 level97)
(sum level93 level10 level103)
(sum level93 level11 level104)
(sum level93 level16 level109)
(sum level94 level3 level97)
(sum level94 level4 level98)
(sum level94 level10 level104)
(sum level94 level11 level105)
(sum level94 level16 level110)
(sum level95 level3 level98)
(sum level95 level4 level99)
(sum level95 level10 level105)
(sum level95 level11 level106)
(sum level95 level16 level111)
(sum level96 level3 level99)
(sum level96 level4 level100)
(sum level96 level10 level106)
(sum level96 level11 level107)
(sum level96 level16 level112)
(sum level97 level3 level100)
(sum level97 level4 level101)
(sum level97 level10 level107)
(sum level97 level11 level108)
(sum level98 level3 level101)
(sum level98 level4 level102)
(sum level98 level10 level108)
(sum level98 level11 level109)
(sum level99 level3 level102)
(sum level99 level4 level103)
(sum level99 level10 level109)
(sum level99 level11 level110)
(sum level100 level3 level103)
(sum level100 level4 level104)
(sum level100 level10 level110)
(sum level100 level11 level111)
(sum level101 level3 level104)
(sum level101 level4 level105)
(sum level101 level10 level111)
(sum level101 level11 level112)
(sum level102 level3 level105)
(sum level102 level4 level106)
(sum level102 level10 level112)
(sum level103 level3 level106)
(sum level103 level4 level107)
(sum level104 level3 level107)
(sum level104 level4 level108)
(sum level105 level3 level108)
(sum level105 level4 level109)
(sum level106 level3 level109)
(sum level106 level4 level110)
(sum level107 level3 level110)
(sum level107 level4 level111)
(sum level108 level3 level111)
(sum level108 level4 level112)
(sum level109 level3 level112)

(connected l0 l1)
(fuelcost level10 l0 l1)
(connected l0 l2)
(fuelcost level16 l0 l2)
(connected l0 l4)
(fuelcost level20 l0 l4)
(connected l1 l0)
(fuelcost level10 l1 l0)
(connected l1 l3)
(fuelcost level23 l1 l3)
(connected l1 l4)
(fuelcost level3 l1 l4)
(connected l2 l0)
(fuelcost level16 l2 l0)
(connected l2 l3)
(fuelcost level11 l2 l3)
(connected l3 l1)
(fuelcost level23 l3 l1)
(connected l3 l2)
(fuelcost level11 l3 l2)
(connected l3 l4)
(fuelcost level4 l3 l4)
(connected l4 l0)
(fuelcost level20 l4 l0)
(connected l4 l1)
(fuelcost level3 l4 l1)
(connected l4 l3)
(fuelcost level4 l4 l3)

(at t0 l0)
(fuel t0 level112)
(= (total-cost) 0)

(at p0 l1)
(at p1 l2)
(at p2 l1)
(at p3 l2)
(at p4 l0)
(at p5 l4)
(at p6 l3)
(at p7 l1)
(at p8 l2)
(at p9 l3)
(at p10 l1)
(at p11 l2)
)

(:goal
(and
(at p0 l4)
(at p1 l0)
(at p2 l0)
(at p3 l3)
(at p4 l1)
(at p5 l0)
(at p6 l1)
(at p7 l3)
(at p8 l3)
(at p9 l0)
(at p10 l3)
(at p11 l0)
)
)
(:metric minimize (total-cost)))
