(define (problem transport-l8-t1-p3---int100n150-m25---int100c150---s72---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 - location
t0 - truck
p0 p1 p2 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level5 level5)
(sum level0 level8 level8)
(sum level0 level10 level10)
(sum level0 level11 level11)
(sum level0 level14 level14)
(sum level0 level16 level16)
(sum level0 level24 level24)
(sum level1 level2 level3)
(sum level1 level5 level6)
(sum level1 level8 level9)
(sum level1 level10 level11)
(sum level1 level11 level12)
(sum level1 level14 level15)
(sum level1 level16 level17)
(sum level1 level24 level25)
(sum level2 level2 level4)
(sum level2 level5 level7)
(sum level2 level8 level10)
(sum level2 level10 level12)
(sum level2 level11 level13)
(sum level2 level14 level16)
(sum level2 level16 level18)
(sum level2 level24 level26)
(sum level3 level2 level5)
(sum level3 level5 level8)
(sum level3 level8 level11)
(sum level3 level10 level13)
(sum level3 level11 level14)
(sum level3 level14 level17)
(sum level3 level16 level19)
(sum level3 level24 level27)
(sum level4 level2 level6)
(sum level4 level5 level9)
(sum level4 level8 level12)
(sum level4 level10 level14)
(sum level4 level11 level15)
(sum level4 level14 level18)
(sum level4 level16 level20)
(sum level4 level24 level28)
(sum level5 level2 level7)
(sum level5 level5 level10)
(sum level5 level8 level13)
(sum level5 level10 level15)
(sum level5 level11 level16)
(sum level5 level14 level19)
(sum level5 level16 level21)
(sum level5 level24 level29)
(sum level6 level2 level8)
(sum level6 level5 level11)
(sum level6 level8 level14)
(sum level6 level10 level16)
(sum level6 level11 level17)
(sum level6 level14 level20)
(sum level6 level16 level22)
(sum level6 level24 level30)
(sum level7 level2 level9)
(sum level7 level5 level12)
(sum level7 level8 level15)
(sum level7 level10 level17)
(sum level7 level11 level18)
(sum level7 level14 level21)
(sum level7 level16 level23)
(sum level7 level24 level31)
(sum level8 level2 level10)
(sum level8 level5 level13)
(sum level8 level8 level16)
(sum level8 level10 level18)
(sum level8 level11 level19)
(sum level8 level14 level22)
(sum level8 level16 level24)
(sum level8 level24 level32)
(sum level9 level2 level11)
(sum level9 level5 level14)
(sum level9 level8 level17)
(sum level9 level10 level19)
(sum level9 level11 level20)
(sum level9 level14 level23)
(sum level9 level16 level25)
(sum level9 level24 level33)
(sum level10 level2 level12)
(sum level10 level5 level15)
(sum level10 level8 level18)
(sum level10 level10 level20)
(sum level10 level11 level21)
(sum level10 level14 level24)
(sum level10 level16 level26)
(sum level10 level24 level34)
(sum level11 level2 level13)
(sum level11 level5 level16)
(sum level11 level8 level19)
(sum level11 level10 level21)
(sum level11 level11 level22)
(sum level11 level14 level25)
(sum level11 level16 level27)
(sum level11 level24 level35)
(sum level12 level2 level14)
(sum level12 level5 level17)
(sum level12 level8 level20)
(sum level12 level10 level22)
(sum level12 level11 level23)
(sum level12 level14 level26)
(sum level12 level16 level28)
(sum level12 level24 level36)
(sum level13 level2 level15)
(sum level13 level5 level18)
(sum level13 level8 level21)
(sum level13 level10 level23)
(sum level13 level11 level24)
(sum level13 level14 level27)
(sum level13 level16 level29)
(sum level13 level24 level37)
(sum level14 level2 level16)
(sum level14 level5 level19)
(sum level14 level8 level22)
(sum level14 level10 level24)
(sum level14 level11 level25)
(sum level14 level14 level28)
(sum level14 level16 level30)
(sum level14 level24 level38)
(sum level15 level2 level17)
(sum level15 level5 level20)
(sum level15 level8 level23)
(sum level15 level10 level25)
(sum level15 level11 level26)
(sum level15 level14 level29)
(sum level15 level16 level31)
(sum level15 level24 level39)
(sum level16 level2 level18)
(sum level16 level5 level21)
(sum level16 level8 level24)
(sum level16 level10 level26)
(sum level16 level11 level27)
(sum level16 level14 level30)
(sum level16 level16 level32)
(sum level16 level24 level40)
(sum level17 level2 level19)
(sum level17 level5 level22)
(sum level17 level8 level25)
(sum level17 level10 level27)
(sum level17 level11 level28)
(sum level17 level14 level31)
(sum level17 level16 level33)
(sum level17 level24 level41)
(sum level18 level2 level20)
(sum level18 level5 level23)
(sum level18 level8 level26)
(sum level18 level10 level28)
(sum level18 level11 level29)
(sum level18 level14 level32)
(sum level18 level16 level34)
(sum level18 level24 level42)
(sum level19 level2 level21)
(sum level19 level5 level24)
(sum level19 level8 level27)
(sum level19 level10 level29)
(sum level19 level11 level30)
(sum level19 level14 level33)
(sum level19 level16 level35)
(sum level19 level24 level43)
(sum level20 level2 level22)
(sum level20 level5 level25)
(sum level20 level8 level28)
(sum level20 level10 level30)
(sum level20 level11 level31)
(sum level20 level14 level34)
(sum level20 level16 level36)
(sum level20 level24 level44)
(sum level21 level2 level23)
(sum level21 level5 level26)
(sum level21 level8 level29)
(sum level21 level10 level31)
(sum level21 level11 level32)
(sum level21 level14 level35)
(sum level21 level16 level37)
(sum level21 level24 level45)
(sum level22 level2 level24)
(sum level22 level5 level27)
(sum level22 level8 level30)
(sum level22 level10 level32)
(sum level22 level11 level33)
(sum level22 level14 level36)
(sum level22 level16 level38)
(sum level22 level24 level46)
(sum level23 level2 level25)
(sum level23 level5 level28)
(sum level23 level8 level31)
(sum level23 level10 level33)
(sum level23 level11 level34)
(sum level23 level14 level37)
(sum level23 level16 level39)
(sum level23 level24 level47)
(sum level24 level2 level26)
(sum level24 level5 level29)
(sum level24 level8 level32)
(sum level24 level10 level34)
(sum level24 level11 level35)
(sum level24 level14 level38)
(sum level24 level16 level40)
(sum level24 level24 level48)
(sum level25 level2 level27)
(sum level25 level5 level30)
(sum level25 level8 level33)
(sum level25 level10 level35)
(sum level25 level11 level36)
(sum level25 level14 level39)
(sum level25 level16 level41)
(sum level25 level24 level49)
(sum level26 level2 level28)
(sum level26 level5 level31)
(sum level26 level8 level34)
(sum level26 level10 level36)
(sum level26 level11 level37)
(sum level26 level14 level40)
(sum level26 level16 level42)
(sum level26 level24 level50)
(sum level27 level2 level29)
(sum level27 level5 level32)
(sum level27 level8 level35)
(sum level27 level10 level37)
(sum level27 level11 level38)
(sum level27 level14 level41)
(sum level27 level16 level43)
(sum level27 level24 level51)
(sum level28 level2 level30)
(sum level28 level5 level33)
(sum level28 level8 level36)
(sum level28 level10 level38)
(sum level28 level11 level39)
(sum level28 level14 level42)
(sum level28 level16 level44)
(sum level28 level24 level52)
(sum level29 level2 level31)
(sum level29 level5 level34)
(sum level29 level8 level37)
(sum level29 level10 level39)
(sum level29 level11 level40)
(sum level29 level14 level43)
(sum level29 level16 level45)
(sum level29 level24 level53)
(sum level30 level2 level32)
(sum level30 level5 level35)
(sum level30 level8 level38)
(sum level30 level10 level40)
(sum level30 level11 level41)
(sum level30 level14 level44)
(sum level30 level16 level46)
(sum level30 level24 level54)
(sum level31 level2 level33)
(sum level31 level5 level36)
(sum level31 level8 level39)
(sum level31 level10 level41)
(sum level31 level11 level42)
(sum level31 level14 level45)
(sum level31 level16 level47)
(sum level31 level24 level55)
(sum level32 level2 level34)
(sum level32 level5 level37)
(sum level32 level8 level40)
(sum level32 level10 level42)
(sum level32 level11 level43)
(sum level32 level14 level46)
(sum level32 level16 level48)
(sum level32 level24 level56)
(sum level33 level2 level35)
(sum level33 level5 level38)
(sum level33 level8 level41)
(sum level33 level10 level43)
(sum level33 level11 level44)
(sum level33 level14 level47)
(sum level33 level16 level49)
(sum level33 level24 level57)
(sum level34 level2 level36)
(sum level34 level5 level39)
(sum level34 level8 level42)
(sum level34 level10 level44)
(sum level34 level11 level45)
(sum level34 level14 level48)
(sum level34 level16 level50)
(sum level34 level24 level58)
(sum level35 level2 level37)
(sum level35 level5 level40)
(sum level35 level8 level43)
(sum level35 level10 level45)
(sum level35 level11 level46)
(sum level35 level14 level49)
(sum level35 level16 level51)
(sum level35 level24 level59)
(sum level36 level2 level38)
(sum level36 level5 level41)
(sum level36 level8 level44)
(sum level36 level10 level46)
(sum level36 level11 level47)
(sum level36 level14 level50)
(sum level36 level16 level52)
(sum level36 level24 level60)
(sum level37 level2 level39)
(sum level37 level5 level42)
(sum level37 level8 level45)
(sum level37 level10 level47)
(sum level37 level11 level48)
(sum level37 level14 level51)
(sum level37 level16 level53)
(sum level37 level24 level61)
(sum level38 level2 level40)
(sum level38 level5 level43)
(sum level38 level8 level46)
(sum level38 level10 level48)
(sum level38 level11 level49)
(sum level38 level14 level52)
(sum level38 level16 level54)
(sum level38 level24 level62)
(sum level39 level2 level41)
(sum level39 level5 level44)
(sum level39 level8 level47)
(sum level39 level10 level49)
(sum level39 level11 level50)
(sum level39 level14 level53)
(sum level39 level16 level55)
(sum level39 level24 level63)
(sum level40 level2 level42)
(sum level40 level5 level45)
(sum level40 level8 level48)
(sum level40 level10 level50)
(sum level40 level11 level51)
(sum level40 level14 level54)
(sum level40 level16 level56)
(sum level40 level24 level64)
(sum level41 level2 level43)
(sum level41 level5 level46)
(sum level41 level8 level49)
(sum level41 level10 level51)
(sum level41 level11 level52)
(sum level41 level14 level55)
(sum level41 level16 level57)
(sum level41 level24 level65)
(sum level42 level2 level44)
(sum level42 level5 level47)
(sum level42 level8 level50)
(sum level42 level10 level52)
(sum level42 level11 level53)
(sum level42 level14 level56)
(sum level42 level16 level58)
(sum level42 level24 level66)
(sum level43 level2 level45)
(sum level43 level5 level48)
(sum level43 level8 level51)
(sum level43 level10 level53)
(sum level43 level11 level54)
(sum level43 level14 level57)
(sum level43 level16 level59)
(sum level43 level24 level67)
(sum level44 level2 level46)
(sum level44 level5 level49)
(sum level44 level8 level52)
(sum level44 level10 level54)
(sum level44 level11 level55)
(sum level44 level14 level58)
(sum level44 level16 level60)
(sum level44 level24 level68)
(sum level45 level2 level47)
(sum level45 level5 level50)
(sum level45 level8 level53)
(sum level45 level10 level55)
(sum level45 level11 level56)
(sum level45 level14 level59)
(sum level45 level16 level61)
(sum level45 level24 level69)
(sum level46 level2 level48)
(sum level46 level5 level51)
(sum level46 level8 level54)
(sum level46 level10 level56)
(sum level46 level11 level57)
(sum level46 level14 level60)
(sum level46 level16 level62)
(sum level46 level24 level70)
(sum level47 level2 level49)
(sum level47 level5 level52)
(sum level47 level8 level55)
(sum level47 level10 level57)
(sum level47 level11 level58)
(sum level47 level14 level61)
(sum level47 level16 level63)
(sum level47 level24 level71)
(sum level48 level2 level50)
(sum level48 level5 level53)
(sum level48 level8 level56)
(sum level48 level10 level58)
(sum level48 level11 level59)
(sum level48 level14 level62)
(sum level48 level16 level64)
(sum level48 level24 level72)
(sum level49 level2 level51)
(sum level49 level5 level54)
(sum level49 level8 level57)
(sum level49 level10 level59)
(sum level49 level11 level60)
(sum level49 level14 level63)
(sum level49 level16 level65)
(sum level49 level24 level73)
(sum level50 level2 level52)
(sum level50 level5 level55)
(sum level50 level8 level58)
(sum level50 level10 level60)
(sum level50 level11 level61)
(sum level50 level14 level64)
(sum level50 level16 level66)
(sum level50 level24 level74)
(sum level51 level2 level53)
(sum level51 level5 level56)
(sum level51 level8 level59)
(sum level51 level10 level61)
(sum level51 level11 level62)
(sum level51 level14 level65)
(sum level51 level16 level67)
(sum level51 level24 level75)
(sum level52 level2 level54)
(sum level52 level5 level57)
(sum level52 level8 level60)
(sum level52 level10 level62)
(sum level52 level11 level63)
(sum level52 level14 level66)
(sum level52 level16 level68)
(sum level52 level24 level76)
(sum level53 level2 level55)
(sum level53 level5 level58)
(sum level53 level8 level61)
(sum level53 level10 level63)
(sum level53 level11 level64)
(sum level53 level14 level67)
(sum level53 level16 level69)
(sum level53 level24 level77)
(sum level54 level2 level56)
(sum level54 level5 level59)
(sum level54 level8 level62)
(sum level54 level10 level64)
(sum level54 level11 level65)
(sum level54 level14 level68)
(sum level54 level16 level70)
(sum level54 level24 level78)
(sum level55 level2 level57)
(sum level55 level5 level60)
(sum level55 level8 level63)
(sum level55 level10 level65)
(sum level55 level11 level66)
(sum level55 level14 level69)
(sum level55 level16 level71)
(sum level55 level24 level79)
(sum level56 level2 level58)
(sum level56 level5 level61)
(sum level56 level8 level64)
(sum level56 level10 level66)
(sum level56 level11 level67)
(sum level56 level14 level70)
(sum level56 level16 level72)
(sum level56 level24 level80)
(sum level57 level2 level59)
(sum level57 level5 level62)
(sum level57 level8 level65)
(sum level57 level10 level67)
(sum level57 level11 level68)
(sum level57 level14 level71)
(sum level57 level16 level73)
(sum level57 level24 level81)
(sum level58 level2 level60)
(sum level58 level5 level63)
(sum level58 level8 level66)
(sum level58 level10 level68)
(sum level58 level11 level69)
(sum level58 level14 level72)
(sum level58 level16 level74)
(sum level58 level24 level82)
(sum level59 level2 level61)
(sum level59 level5 level64)
(sum level59 level8 level67)
(sum level59 level10 level69)
(sum level59 level11 level70)
(sum level59 level14 level73)
(sum level59 level16 level75)
(sum level59 level24 level83)
(sum level60 level2 level62)
(sum level60 level5 level65)
(sum level60 level8 level68)
(sum level60 level10 level70)
(sum level60 level11 level71)
(sum level60 level14 level74)
(sum level60 level16 level76)
(sum level60 level24 level84)
(sum level61 level2 level63)
(sum level61 level5 level66)
(sum level61 level8 level69)
(sum level61 level10 level71)
(sum level61 level11 level72)
(sum level61 level14 level75)
(sum level61 level16 level77)
(sum level61 level24 level85)
(sum level62 level2 level64)
(sum level62 level5 level67)
(sum level62 level8 level70)
(sum level62 level10 level72)
(sum level62 level11 level73)
(sum level62 level14 level76)
(sum level62 level16 level78)
(sum level62 level24 level86)
(sum level63 level2 level65)
(sum level63 level5 level68)
(sum level63 level8 level71)
(sum level63 level10 level73)
(sum level63 level11 level74)
(sum level63 level14 level77)
(sum level63 level16 level79)
(sum level63 level24 level87)
(sum level64 level2 level66)
(sum level64 level5 level69)
(sum level64 level8 level72)
(sum level64 level10 level74)
(sum level64 level11 level75)
(sum level64 level14 level78)
(sum level64 level16 level80)
(sum level64 level24 level88)
(sum level65 level2 level67)
(sum level65 level5 level70)
(sum level65 level8 level73)
(sum level65 level10 level75)
(sum level65 level11 level76)
(sum level65 level14 level79)
(sum level65 level16 level81)
(sum level65 level24 level89)
(sum level66 level2 level68)
(sum level66 level5 level71)
(sum level66 level8 level74)
(sum level66 level10 level76)
(sum level66 level11 level77)
(sum level66 level14 level80)
(sum level66 level16 level82)
(sum level66 level24 level90)
(sum level67 level2 level69)
(sum level67 level5 level72)
(sum level67 level8 level75)
(sum level67 level10 level77)
(sum level67 level11 level78)
(sum level67 level14 level81)
(sum level67 level16 level83)
(sum level67 level24 level91)
(sum level68 level2 level70)
(sum level68 level5 level73)
(sum level68 level8 level76)
(sum level68 level10 level78)
(sum level68 level11 level79)
(sum level68 level14 level82)
(sum level68 level16 level84)
(sum level68 level24 level92)
(sum level69 level2 level71)
(sum level69 level5 level74)
(sum level69 level8 level77)
(sum level69 level10 level79)
(sum level69 level11 level80)
(sum level69 level14 level83)
(sum level69 level16 level85)
(sum level69 level24 level93)
(sum level70 level2 level72)
(sum level70 level5 level75)
(sum level70 level8 level78)
(sum level70 level10 level80)
(sum level70 level11 level81)
(sum level70 level14 level84)
(sum level70 level16 level86)
(sum level70 level24 level94)
(sum level71 level2 level73)
(sum level71 level5 level76)
(sum level71 level8 level79)
(sum level71 level10 level81)
(sum level71 level11 level82)
(sum level71 level14 level85)
(sum level71 level16 level87)
(sum level71 level24 level95)
(sum level72 level2 level74)
(sum level72 level5 level77)
(sum level72 level8 level80)
(sum level72 level10 level82)
(sum level72 level11 level83)
(sum level72 level14 level86)
(sum level72 level16 level88)
(sum level72 level24 level96)
(sum level73 level2 level75)
(sum level73 level5 level78)
(sum level73 level8 level81)
(sum level73 level10 level83)
(sum level73 level11 level84)
(sum level73 level14 level87)
(sum level73 level16 level89)
(sum level73 level24 level97)
(sum level74 level2 level76)
(sum level74 level5 level79)
(sum level74 level8 level82)
(sum level74 level10 level84)
(sum level74 level11 level85)
(sum level74 level14 level88)
(sum level74 level16 level90)
(sum level74 level24 level98)
(sum level75 level2 level77)
(sum level75 level5 level80)
(sum level75 level8 level83)
(sum level75 level10 level85)
(sum level75 level11 level86)
(sum level75 level14 level89)
(sum level75 level16 level91)
(sum level75 level24 level99)
(sum level76 level2 level78)
(sum level76 level5 level81)
(sum level76 level8 level84)
(sum level76 level10 level86)
(sum level76 level11 level87)
(sum level76 level14 level90)
(sum level76 level16 level92)
(sum level77 level2 level79)
(sum level77 level5 level82)
(sum level77 level8 level85)
(sum level77 level10 level87)
(sum level77 level11 level88)
(sum level77 level14 level91)
(sum level77 level16 level93)
(sum level78 level2 level80)
(sum level78 level5 level83)
(sum level78 level8 level86)
(sum level78 level10 level88)
(sum level78 level11 level89)
(sum level78 level14 level92)
(sum level78 level16 level94)
(sum level79 level2 level81)
(sum level79 level5 level84)
(sum level79 level8 level87)
(sum level79 level10 level89)
(sum level79 level11 level90)
(sum level79 level14 level93)
(sum level79 level16 level95)
(sum level80 level2 level82)
(sum level80 level5 level85)
(sum level80 level8 level88)
(sum level80 level10 level90)
(sum level80 level11 level91)
(sum level80 level14 level94)
(sum level80 level16 level96)
(sum level81 level2 level83)
(sum level81 level5 level86)
(sum level81 level8 level89)
(sum level81 level10 level91)
(sum level81 level11 level92)
(sum level81 level14 level95)
(sum level81 level16 level97)
(sum level82 level2 level84)
(sum level82 level5 level87)
(sum level82 level8 level90)
(sum level82 level10 level92)
(sum level82 level11 level93)
(sum level82 level14 level96)
(sum level82 level16 level98)
(sum level83 level2 level85)
(sum level83 level5 level88)
(sum level83 level8 level91)
(sum level83 level10 level93)
(sum level83 level11 level94)
(sum level83 level14 level97)
(sum level83 level16 level99)
(sum level84 level2 level86)
(sum level84 level5 level89)
(sum level84 level8 level92)
(sum level84 level10 level94)
(sum level84 level11 level95)
(sum level84 level14 level98)
(sum level85 level2 level87)
(sum level85 level5 level90)
(sum level85 level8 level93)
(sum level85 level10 level95)
(sum level85 level11 level96)
(sum level85 level14 level99)
(sum level86 level2 level88)
(sum level86 level5 level91)
(sum level86 level8 level94)
(sum level86 level10 level96)
(sum level86 level11 level97)
(sum level87 level2 level89)
(sum level87 level5 level92)
(sum level87 level8 level95)
(sum level87 level10 level97)
(sum level87 level11 level98)
(sum level88 level2 level90)
(sum level88 level5 level93)
(sum level88 level8 level96)
(sum level88 level10 level98)
(sum level88 level11 level99)
(sum level89 level2 level91)
(sum level89 level5 level94)
(sum level89 level8 level97)
(sum level89 level10 level99)
(sum level90 level2 level92)
(sum level90 level5 level95)
(sum level90 level8 level98)
(sum level91 level2 level93)
(sum level91 level5 level96)
(sum level91 level8 level99)
(sum level92 level2 level94)
(sum level92 level5 level97)
(sum level93 level2 level95)
(sum level93 level5 level98)
(sum level94 level2 level96)
(sum level94 level5 level99)
(sum level95 level2 level97)
(sum level96 level2 level98)
(sum level97 level2 level99)

(connected l0 l4)
(fuelcost level5 l0 l4)
(connected l1 l2)
(fuelcost level2 l1 l2)
(connected l1 l4)
(fuelcost level10 l1 l4)
(connected l1 l6)
(fuelcost level14 l1 l6)
(connected l1 l7)
(fuelcost level24 l1 l7)
(connected l2 l1)
(fuelcost level2 l2 l1)
(connected l2 l4)
(fuelcost level14 l2 l4)
(connected l2 l5)
(fuelcost level2 l2 l5)
(connected l3 l4)
(fuelcost level16 l3 l4)
(connected l3 l5)
(fuelcost level8 l3 l5)
(connected l3 l6)
(fuelcost level11 l3 l6)
(connected l4 l0)
(fuelcost level5 l4 l0)
(connected l4 l1)
(fuelcost level10 l4 l1)
(connected l4 l2)
(fuelcost level14 l4 l2)
(connected l4 l3)
(fuelcost level16 l4 l3)
(connected l4 l5)
(fuelcost level14 l4 l5)
(connected l5 l2)
(fuelcost level2 l5 l2)
(connected l5 l3)
(fuelcost level8 l5 l3)
(connected l5 l4)
(fuelcost level14 l5 l4)
(connected l6 l1)
(fuelcost level14 l6 l1)
(connected l6 l3)
(fuelcost level11 l6 l3)
(connected l6 l7)
(fuelcost level10 l6 l7)
(connected l7 l1)
(fuelcost level24 l7 l1)
(connected l7 l6)
(fuelcost level10 l7 l6)

(at t0 l6)
(fuel t0 level99)
(= (total-cost) 0)

(at p0 l1)
(at p1 l4)
(at p2 l4)
)

(:goal
(and
(at p0 l7)
(at p1 l5)
(at p2 l6)
)
)
(:metric minimize (total-cost)))
