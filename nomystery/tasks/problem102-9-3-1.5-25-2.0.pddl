(define (problem transport-l9-t1-p3---int100n150-m25---int100c200---s102---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 - location
t0 - truck
p0 p1 p2 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 level118 level119 level120 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level7 level7)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level14 level14)
(sum level0 level16 level16)
(sum level0 level20 level20)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level7 level8)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level14 level15)
(sum level1 level16 level17)
(sum level1 level20 level21)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level7 level9)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level14 level16)
(sum level2 level16 level18)
(sum level2 level20 level22)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level7 level10)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level14 level17)
(sum level3 level16 level19)
(sum level3 level20 level23)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level7 level11)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level14 level18)
(sum level4 level16 level20)
(sum level4 level20 level24)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level7 level12)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level14 level19)
(sum level5 level16 level21)
(sum level5 level20 level25)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level7 level13)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level14 level20)
(sum level6 level16 level22)
(sum level6 level20 level26)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level7 level14)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level14 level21)
(sum level7 level16 level23)
(sum level7 level20 level27)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level7 level15)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level14 level22)
(sum level8 level16 level24)
(sum level8 level20 level28)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level7 level16)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level14 level23)
(sum level9 level16 level25)
(sum level9 level20 level29)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level7 level17)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level14 level24)
(sum level10 level16 level26)
(sum level10 level20 level30)
(sum level10 level24 level34)
(sum level10 level25 level35)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level7 level18)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level14 level25)
(sum level11 level16 level27)
(sum level11 level20 level31)
(sum level11 level24 level35)
(sum level11 level25 level36)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level7 level19)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level14 level26)
(sum level12 level16 level28)
(sum level12 level20 level32)
(sum level12 level24 level36)
(sum level12 level25 level37)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level7 level20)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level14 level27)
(sum level13 level16 level29)
(sum level13 level20 level33)
(sum level13 level24 level37)
(sum level13 level25 level38)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level7 level21)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level14 level28)
(sum level14 level16 level30)
(sum level14 level20 level34)
(sum level14 level24 level38)
(sum level14 level25 level39)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level7 level22)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level14 level29)
(sum level15 level16 level31)
(sum level15 level20 level35)
(sum level15 level24 level39)
(sum level15 level25 level40)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level7 level23)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level14 level30)
(sum level16 level16 level32)
(sum level16 level20 level36)
(sum level16 level24 level40)
(sum level16 level25 level41)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level7 level24)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level14 level31)
(sum level17 level16 level33)
(sum level17 level20 level37)
(sum level17 level24 level41)
(sum level17 level25 level42)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level7 level25)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level14 level32)
(sum level18 level16 level34)
(sum level18 level20 level38)
(sum level18 level24 level42)
(sum level18 level25 level43)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level7 level26)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level14 level33)
(sum level19 level16 level35)
(sum level19 level20 level39)
(sum level19 level24 level43)
(sum level19 level25 level44)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level7 level27)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level14 level34)
(sum level20 level16 level36)
(sum level20 level20 level40)
(sum level20 level24 level44)
(sum level20 level25 level45)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level7 level28)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level14 level35)
(sum level21 level16 level37)
(sum level21 level20 level41)
(sum level21 level24 level45)
(sum level21 level25 level46)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level7 level29)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level14 level36)
(sum level22 level16 level38)
(sum level22 level20 level42)
(sum level22 level24 level46)
(sum level22 level25 level47)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level7 level30)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level14 level37)
(sum level23 level16 level39)
(sum level23 level20 level43)
(sum level23 level24 level47)
(sum level23 level25 level48)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level7 level31)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level14 level38)
(sum level24 level16 level40)
(sum level24 level20 level44)
(sum level24 level24 level48)
(sum level24 level25 level49)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level7 level32)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level14 level39)
(sum level25 level16 level41)
(sum level25 level20 level45)
(sum level25 level24 level49)
(sum level25 level25 level50)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level7 level33)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level14 level40)
(sum level26 level16 level42)
(sum level26 level20 level46)
(sum level26 level24 level50)
(sum level26 level25 level51)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level7 level34)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level14 level41)
(sum level27 level16 level43)
(sum level27 level20 level47)
(sum level27 level24 level51)
(sum level27 level25 level52)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level7 level35)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level14 level42)
(sum level28 level16 level44)
(sum level28 level20 level48)
(sum level28 level24 level52)
(sum level28 level25 level53)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level7 level36)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level14 level43)
(sum level29 level16 level45)
(sum level29 level20 level49)
(sum level29 level24 level53)
(sum level29 level25 level54)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level7 level37)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level14 level44)
(sum level30 level16 level46)
(sum level30 level20 level50)
(sum level30 level24 level54)
(sum level30 level25 level55)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level7 level38)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level14 level45)
(sum level31 level16 level47)
(sum level31 level20 level51)
(sum level31 level24 level55)
(sum level31 level25 level56)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level7 level39)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level14 level46)
(sum level32 level16 level48)
(sum level32 level20 level52)
(sum level32 level24 level56)
(sum level32 level25 level57)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level7 level40)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level14 level47)
(sum level33 level16 level49)
(sum level33 level20 level53)
(sum level33 level24 level57)
(sum level33 level25 level58)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level34 level7 level41)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level14 level48)
(sum level34 level16 level50)
(sum level34 level20 level54)
(sum level34 level24 level58)
(sum level34 level25 level59)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level35 level7 level42)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level14 level49)
(sum level35 level16 level51)
(sum level35 level20 level55)
(sum level35 level24 level59)
(sum level35 level25 level60)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level36 level7 level43)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level14 level50)
(sum level36 level16 level52)
(sum level36 level20 level56)
(sum level36 level24 level60)
(sum level36 level25 level61)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level37 level7 level44)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level14 level51)
(sum level37 level16 level53)
(sum level37 level20 level57)
(sum level37 level24 level61)
(sum level37 level25 level62)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level38 level7 level45)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level14 level52)
(sum level38 level16 level54)
(sum level38 level20 level58)
(sum level38 level24 level62)
(sum level38 level25 level63)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level39 level7 level46)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level14 level53)
(sum level39 level16 level55)
(sum level39 level20 level59)
(sum level39 level24 level63)
(sum level39 level25 level64)
(sum level40 level3 level43)
(sum level40 level4 level44)
(sum level40 level7 level47)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level14 level54)
(sum level40 level16 level56)
(sum level40 level20 level60)
(sum level40 level24 level64)
(sum level40 level25 level65)
(sum level41 level3 level44)
(sum level41 level4 level45)
(sum level41 level7 level48)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level14 level55)
(sum level41 level16 level57)
(sum level41 level20 level61)
(sum level41 level24 level65)
(sum level41 level25 level66)
(sum level42 level3 level45)
(sum level42 level4 level46)
(sum level42 level7 level49)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level14 level56)
(sum level42 level16 level58)
(sum level42 level20 level62)
(sum level42 level24 level66)
(sum level42 level25 level67)
(sum level43 level3 level46)
(sum level43 level4 level47)
(sum level43 level7 level50)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level14 level57)
(sum level43 level16 level59)
(sum level43 level20 level63)
(sum level43 level24 level67)
(sum level43 level25 level68)
(sum level44 level3 level47)
(sum level44 level4 level48)
(sum level44 level7 level51)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level14 level58)
(sum level44 level16 level60)
(sum level44 level20 level64)
(sum level44 level24 level68)
(sum level44 level25 level69)
(sum level45 level3 level48)
(sum level45 level4 level49)
(sum level45 level7 level52)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level14 level59)
(sum level45 level16 level61)
(sum level45 level20 level65)
(sum level45 level24 level69)
(sum level45 level25 level70)
(sum level46 level3 level49)
(sum level46 level4 level50)
(sum level46 level7 level53)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level14 level60)
(sum level46 level16 level62)
(sum level46 level20 level66)
(sum level46 level24 level70)
(sum level46 level25 level71)
(sum level47 level3 level50)
(sum level47 level4 level51)
(sum level47 level7 level54)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level14 level61)
(sum level47 level16 level63)
(sum level47 level20 level67)
(sum level47 level24 level71)
(sum level47 level25 level72)
(sum level48 level3 level51)
(sum level48 level4 level52)
(sum level48 level7 level55)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level14 level62)
(sum level48 level16 level64)
(sum level48 level20 level68)
(sum level48 level24 level72)
(sum level48 level25 level73)
(sum level49 level3 level52)
(sum level49 level4 level53)
(sum level49 level7 level56)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level14 level63)
(sum level49 level16 level65)
(sum level49 level20 level69)
(sum level49 level24 level73)
(sum level49 level25 level74)
(sum level50 level3 level53)
(sum level50 level4 level54)
(sum level50 level7 level57)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level14 level64)
(sum level50 level16 level66)
(sum level50 level20 level70)
(sum level50 level24 level74)
(sum level50 level25 level75)
(sum level51 level3 level54)
(sum level51 level4 level55)
(sum level51 level7 level58)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level14 level65)
(sum level51 level16 level67)
(sum level51 level20 level71)
(sum level51 level24 level75)
(sum level51 level25 level76)
(sum level52 level3 level55)
(sum level52 level4 level56)
(sum level52 level7 level59)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level14 level66)
(sum level52 level16 level68)
(sum level52 level20 level72)
(sum level52 level24 level76)
(sum level52 level25 level77)
(sum level53 level3 level56)
(sum level53 level4 level57)
(sum level53 level7 level60)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level14 level67)
(sum level53 level16 level69)
(sum level53 level20 level73)
(sum level53 level24 level77)
(sum level53 level25 level78)
(sum level54 level3 level57)
(sum level54 level4 level58)
(sum level54 level7 level61)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level14 level68)
(sum level54 level16 level70)
(sum level54 level20 level74)
(sum level54 level24 level78)
(sum level54 level25 level79)
(sum level55 level3 level58)
(sum level55 level4 level59)
(sum level55 level7 level62)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level14 level69)
(sum level55 level16 level71)
(sum level55 level20 level75)
(sum level55 level24 level79)
(sum level55 level25 level80)
(sum level56 level3 level59)
(sum level56 level4 level60)
(sum level56 level7 level63)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level14 level70)
(sum level56 level16 level72)
(sum level56 level20 level76)
(sum level56 level24 level80)
(sum level56 level25 level81)
(sum level57 level3 level60)
(sum level57 level4 level61)
(sum level57 level7 level64)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level14 level71)
(sum level57 level16 level73)
(sum level57 level20 level77)
(sum level57 level24 level81)
(sum level57 level25 level82)
(sum level58 level3 level61)
(sum level58 level4 level62)
(sum level58 level7 level65)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level14 level72)
(sum level58 level16 level74)
(sum level58 level20 level78)
(sum level58 level24 level82)
(sum level58 level25 level83)
(sum level59 level3 level62)
(sum level59 level4 level63)
(sum level59 level7 level66)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level14 level73)
(sum level59 level16 level75)
(sum level59 level20 level79)
(sum level59 level24 level83)
(sum level59 level25 level84)
(sum level60 level3 level63)
(sum level60 level4 level64)
(sum level60 level7 level67)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level14 level74)
(sum level60 level16 level76)
(sum level60 level20 level80)
(sum level60 level24 level84)
(sum level60 level25 level85)
(sum level61 level3 level64)
(sum level61 level4 level65)
(sum level61 level7 level68)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level61 level14 level75)
(sum level61 level16 level77)
(sum level61 level20 level81)
(sum level61 level24 level85)
(sum level61 level25 level86)
(sum level62 level3 level65)
(sum level62 level4 level66)
(sum level62 level7 level69)
(sum level62 level12 level74)
(sum level62 level13 level75)
(sum level62 level14 level76)
(sum level62 level16 level78)
(sum level62 level20 level82)
(sum level62 level24 level86)
(sum level62 level25 level87)
(sum level63 level3 level66)
(sum level63 level4 level67)
(sum level63 level7 level70)
(sum level63 level12 level75)
(sum level63 level13 level76)
(sum level63 level14 level77)
(sum level63 level16 level79)
(sum level63 level20 level83)
(sum level63 level24 level87)
(sum level63 level25 level88)
(sum level64 level3 level67)
(sum level64 level4 level68)
(sum level64 level7 level71)
(sum level64 level12 level76)
(sum level64 level13 level77)
(sum level64 level14 level78)
(sum level64 level16 level80)
(sum level64 level20 level84)
(sum level64 level24 level88)
(sum level64 level25 level89)
(sum level65 level3 level68)
(sum level65 level4 level69)
(sum level65 level7 level72)
(sum level65 level12 level77)
(sum level65 level13 level78)
(sum level65 level14 level79)
(sum level65 level16 level81)
(sum level65 level20 level85)
(sum level65 level24 level89)
(sum level65 level25 level90)
(sum level66 level3 level69)
(sum level66 level4 level70)
(sum level66 level7 level73)
(sum level66 level12 level78)
(sum level66 level13 level79)
(sum level66 level14 level80)
(sum level66 level16 level82)
(sum level66 level20 level86)
(sum level66 level24 level90)
(sum level66 level25 level91)
(sum level67 level3 level70)
(sum level67 level4 level71)
(sum level67 level7 level74)
(sum level67 level12 level79)
(sum level67 level13 level80)
(sum level67 level14 level81)
(sum level67 level16 level83)
(sum level67 level20 level87)
(sum level67 level24 level91)
(sum level67 level25 level92)
(sum level68 level3 level71)
(sum level68 level4 level72)
(sum level68 level7 level75)
(sum level68 level12 level80)
(sum level68 level13 level81)
(sum level68 level14 level82)
(sum level68 level16 level84)
(sum level68 level20 level88)
(sum level68 level24 level92)
(sum level68 level25 level93)
(sum level69 level3 level72)
(sum level69 level4 level73)
(sum level69 level7 level76)
(sum level69 level12 level81)
(sum level69 level13 level82)
(sum level69 level14 level83)
(sum level69 level16 level85)
(sum level69 level20 level89)
(sum level69 level24 level93)
(sum level69 level25 level94)
(sum level70 level3 level73)
(sum level70 level4 level74)
(sum level70 level7 level77)
(sum level70 level12 level82)
(sum level70 level13 level83)
(sum level70 level14 level84)
(sum level70 level16 level86)
(sum level70 level20 level90)
(sum level70 level24 level94)
(sum level70 level25 level95)
(sum level71 level3 level74)
(sum level71 level4 level75)
(sum level71 level7 level78)
(sum level71 level12 level83)
(sum level71 level13 level84)
(sum level71 level14 level85)
(sum level71 level16 level87)
(sum level71 level20 level91)
(sum level71 level24 level95)
(sum level71 level25 level96)
(sum level72 level3 level75)
(sum level72 level4 level76)
(sum level72 level7 level79)
(sum level72 level12 level84)
(sum level72 level13 level85)
(sum level72 level14 level86)
(sum level72 level16 level88)
(sum level72 level20 level92)
(sum level72 level24 level96)
(sum level72 level25 level97)
(sum level73 level3 level76)
(sum level73 level4 level77)
(sum level73 level7 level80)
(sum level73 level12 level85)
(sum level73 level13 level86)
(sum level73 level14 level87)
(sum level73 level16 level89)
(sum level73 level20 level93)
(sum level73 level24 level97)
(sum level73 level25 level98)
(sum level74 level3 level77)
(sum level74 level4 level78)
(sum level74 level7 level81)
(sum level74 level12 level86)
(sum level74 level13 level87)
(sum level74 level14 level88)
(sum level74 level16 level90)
(sum level74 level20 level94)
(sum level74 level24 level98)
(sum level74 level25 level99)
(sum level75 level3 level78)
(sum level75 level4 level79)
(sum level75 level7 level82)
(sum level75 level12 level87)
(sum level75 level13 level88)
(sum level75 level14 level89)
(sum level75 level16 level91)
(sum level75 level20 level95)
(sum level75 level24 level99)
(sum level75 level25 level100)
(sum level76 level3 level79)
(sum level76 level4 level80)
(sum level76 level7 level83)
(sum level76 level12 level88)
(sum level76 level13 level89)
(sum level76 level14 level90)
(sum level76 level16 level92)
(sum level76 level20 level96)
(sum level76 level24 level100)
(sum level76 level25 level101)
(sum level77 level3 level80)
(sum level77 level4 level81)
(sum level77 level7 level84)
(sum level77 level12 level89)
(sum level77 level13 level90)
(sum level77 level14 level91)
(sum level77 level16 level93)
(sum level77 level20 level97)
(sum level77 level24 level101)
(sum level77 level25 level102)
(sum level78 level3 level81)
(sum level78 level4 level82)
(sum level78 level7 level85)
(sum level78 level12 level90)
(sum level78 level13 level91)
(sum level78 level14 level92)
(sum level78 level16 level94)
(sum level78 level20 level98)
(sum level78 level24 level102)
(sum level78 level25 level103)
(sum level79 level3 level82)
(sum level79 level4 level83)
(sum level79 level7 level86)
(sum level79 level12 level91)
(sum level79 level13 level92)
(sum level79 level14 level93)
(sum level79 level16 level95)
(sum level79 level20 level99)
(sum level79 level24 level103)
(sum level79 level25 level104)
(sum level80 level3 level83)
(sum level80 level4 level84)
(sum level80 level7 level87)
(sum level80 level12 level92)
(sum level80 level13 level93)
(sum level80 level14 level94)
(sum level80 level16 level96)
(sum level80 level20 level100)
(sum level80 level24 level104)
(sum level80 level25 level105)
(sum level81 level3 level84)
(sum level81 level4 level85)
(sum level81 level7 level88)
(sum level81 level12 level93)
(sum level81 level13 level94)
(sum level81 level14 level95)
(sum level81 level16 level97)
(sum level81 level20 level101)
(sum level81 level24 level105)
(sum level81 level25 level106)
(sum level82 level3 level85)
(sum level82 level4 level86)
(sum level82 level7 level89)
(sum level82 level12 level94)
(sum level82 level13 level95)
(sum level82 level14 level96)
(sum level82 level16 level98)
(sum level82 level20 level102)
(sum level82 level24 level106)
(sum level82 level25 level107)
(sum level83 level3 level86)
(sum level83 level4 level87)
(sum level83 level7 level90)
(sum level83 level12 level95)
(sum level83 level13 level96)
(sum level83 level14 level97)
(sum level83 level16 level99)
(sum level83 level20 level103)
(sum level83 level24 level107)
(sum level83 level25 level108)
(sum level84 level3 level87)
(sum level84 level4 level88)
(sum level84 level7 level91)
(sum level84 level12 level96)
(sum level84 level13 level97)
(sum level84 level14 level98)
(sum level84 level16 level100)
(sum level84 level20 level104)
(sum level84 level24 level108)
(sum level84 level25 level109)
(sum level85 level3 level88)
(sum level85 level4 level89)
(sum level85 level7 level92)
(sum level85 level12 level97)
(sum level85 level13 level98)
(sum level85 level14 level99)
(sum level85 level16 level101)
(sum level85 level20 level105)
(sum level85 level24 level109)
(sum level85 level25 level110)
(sum level86 level3 level89)
(sum level86 level4 level90)
(sum level86 level7 level93)
(sum level86 level12 level98)
(sum level86 level13 level99)
(sum level86 level14 level100)
(sum level86 level16 level102)
(sum level86 level20 level106)
(sum level86 level24 level110)
(sum level86 level25 level111)
(sum level87 level3 level90)
(sum level87 level4 level91)
(sum level87 level7 level94)
(sum level87 level12 level99)
(sum level87 level13 level100)
(sum level87 level14 level101)
(sum level87 level16 level103)
(sum level87 level20 level107)
(sum level87 level24 level111)
(sum level87 level25 level112)
(sum level88 level3 level91)
(sum level88 level4 level92)
(sum level88 level7 level95)
(sum level88 level12 level100)
(sum level88 level13 level101)
(sum level88 level14 level102)
(sum level88 level16 level104)
(sum level88 level20 level108)
(sum level88 level24 level112)
(sum level88 level25 level113)
(sum level89 level3 level92)
(sum level89 level4 level93)
(sum level89 level7 level96)
(sum level89 level12 level101)
(sum level89 level13 level102)
(sum level89 level14 level103)
(sum level89 level16 level105)
(sum level89 level20 level109)
(sum level89 level24 level113)
(sum level89 level25 level114)
(sum level90 level3 level93)
(sum level90 level4 level94)
(sum level90 level7 level97)
(sum level90 level12 level102)
(sum level90 level13 level103)
(sum level90 level14 level104)
(sum level90 level16 level106)
(sum level90 level20 level110)
(sum level90 level24 level114)
(sum level90 level25 level115)
(sum level91 level3 level94)
(sum level91 level4 level95)
(sum level91 level7 level98)
(sum level91 level12 level103)
(sum level91 level13 level104)
(sum level91 level14 level105)
(sum level91 level16 level107)
(sum level91 level20 level111)
(sum level91 level24 level115)
(sum level91 level25 level116)
(sum level92 level3 level95)
(sum level92 level4 level96)
(sum level92 level7 level99)
(sum level92 level12 level104)
(sum level92 level13 level105)
(sum level92 level14 level106)
(sum level92 level16 level108)
(sum level92 level20 level112)
(sum level92 level24 level116)
(sum level92 level25 level117)
(sum level93 level3 level96)
(sum level93 level4 level97)
(sum level93 level7 level100)
(sum level93 level12 level105)
(sum level93 level13 level106)
(sum level93 level14 level107)
(sum level93 level16 level109)
(sum level93 level20 level113)
(sum level93 level24 level117)
(sum level93 level25 level118)
(sum level94 level3 level97)
(sum level94 level4 level98)
(sum level94 level7 level101)
(sum level94 level12 level106)
(sum level94 level13 level107)
(sum level94 level14 level108)
(sum level94 level16 level110)
(sum level94 level20 level114)
(sum level94 level24 level118)
(sum level94 level25 level119)
(sum level95 level3 level98)
(sum level95 level4 level99)
(sum level95 level7 level102)
(sum level95 level12 level107)
(sum level95 level13 level108)
(sum level95 level14 level109)
(sum level95 level16 level111)
(sum level95 level20 level115)
(sum level95 level24 level119)
(sum level95 level25 level120)
(sum level96 level3 level99)
(sum level96 level4 level100)
(sum level96 level7 level103)
(sum level96 level12 level108)
(sum level96 level13 level109)
(sum level96 level14 level110)
(sum level96 level16 level112)
(sum level96 level20 level116)
(sum level96 level24 level120)
(sum level97 level3 level100)
(sum level97 level4 level101)
(sum level97 level7 level104)
(sum level97 level12 level109)
(sum level97 level13 level110)
(sum level97 level14 level111)
(sum level97 level16 level113)
(sum level97 level20 level117)
(sum level98 level3 level101)
(sum level98 level4 level102)
(sum level98 level7 level105)
(sum level98 level12 level110)
(sum level98 level13 level111)
(sum level98 level14 level112)
(sum level98 level16 level114)
(sum level98 level20 level118)
(sum level99 level3 level102)
(sum level99 level4 level103)
(sum level99 level7 level106)
(sum level99 level12 level111)
(sum level99 level13 level112)
(sum level99 level14 level113)
(sum level99 level16 level115)
(sum level99 level20 level119)
(sum level100 level3 level103)
(sum level100 level4 level104)
(sum level100 level7 level107)
(sum level100 level12 level112)
(sum level100 level13 level113)
(sum level100 level14 level114)
(sum level100 level16 level116)
(sum level100 level20 level120)
(sum level101 level3 level104)
(sum level101 level4 level105)
(sum level101 level7 level108)
(sum level101 level12 level113)
(sum level101 level13 level114)
(sum level101 level14 level115)
(sum level101 level16 level117)
(sum level102 level3 level105)
(sum level102 level4 level106)
(sum level102 level7 level109)
(sum level102 level12 level114)
(sum level102 level13 level115)
(sum level102 level14 level116)
(sum level102 level16 level118)
(sum level103 level3 level106)
(sum level103 level4 level107)
(sum level103 level7 level110)
(sum level103 level12 level115)
(sum level103 level13 level116)
(sum level103 level14 level117)
(sum level103 level16 level119)
(sum level104 level3 level107)
(sum level104 level4 level108)
(sum level104 level7 level111)
(sum level104 level12 level116)
(sum level104 level13 level117)
(sum level104 level14 level118)
(sum level104 level16 level120)
(sum level105 level3 level108)
(sum level105 level4 level109)
(sum level105 level7 level112)
(sum level105 level12 level117)
(sum level105 level13 level118)
(sum level105 level14 level119)
(sum level106 level3 level109)
(sum level106 level4 level110)
(sum level106 level7 level113)
(sum level106 level12 level118)
(sum level106 level13 level119)
(sum level106 level14 level120)
(sum level107 level3 level110)
(sum level107 level4 level111)
(sum level107 level7 level114)
(sum level107 level12 level119)
(sum level107 level13 level120)
(sum level108 level3 level111)
(sum level108 level4 level112)
(sum level108 level7 level115)
(sum level108 level12 level120)
(sum level109 level3 level112)
(sum level109 level4 level113)
(sum level109 level7 level116)
(sum level110 level3 level113)
(sum level110 level4 level114)
(sum level110 level7 level117)
(sum level111 level3 level114)
(sum level111 level4 level115)
(sum level111 level7 level118)
(sum level112 level3 level115)
(sum level112 level4 level116)
(sum level112 level7 level119)
(sum level113 level3 level116)
(sum level113 level4 level117)
(sum level113 level7 level120)
(sum level114 level3 level117)
(sum level114 level4 level118)
(sum level115 level3 level118)
(sum level115 level4 level119)
(sum level116 level3 level119)
(sum level116 level4 level120)
(sum level117 level3 level120)

(connected l0 l2)
(fuelcost level3 l0 l2)
(connected l1 l4)
(fuelcost level24 l1 l4)
(connected l1 l7)
(fuelcost level25 l1 l7)
(connected l2 l0)
(fuelcost level3 l2 l0)
(connected l2 l5)
(fuelcost level16 l2 l5)
(connected l2 l6)
(fuelcost level4 l2 l6)
(connected l2 l7)
(fuelcost level20 l2 l7)
(connected l3 l6)
(fuelcost level12 l3 l6)
(connected l4 l1)
(fuelcost level24 l4 l1)
(connected l4 l6)
(fuelcost level7 l4 l6)
(connected l4 l7)
(fuelcost level14 l4 l7)
(connected l4 l8)
(fuelcost level4 l4 l8)
(connected l5 l2)
(fuelcost level16 l5 l2)
(connected l5 l6)
(fuelcost level14 l5 l6)
(connected l5 l7)
(fuelcost level13 l5 l7)
(connected l6 l2)
(fuelcost level4 l6 l2)
(connected l6 l3)
(fuelcost level12 l6 l3)
(connected l6 l4)
(fuelcost level7 l6 l4)
(connected l6 l5)
(fuelcost level14 l6 l5)
(connected l7 l1)
(fuelcost level25 l7 l1)
(connected l7 l2)
(fuelcost level20 l7 l2)
(connected l7 l4)
(fuelcost level14 l7 l4)
(connected l7 l5)
(fuelcost level13 l7 l5)
(connected l7 l8)
(fuelcost level13 l7 l8)
(connected l8 l4)
(fuelcost level4 l8 l4)
(connected l8 l7)
(fuelcost level13 l8 l7)

(at t0 l5)
(fuel t0 level120)
(= (total-cost) 0)

(at p0 l2)
(at p1 l2)
(at p2 l7)
)

(:goal
(and
(at p0 l5)
(at p1 l0)
(at p2 l4)
)
)
(:metric minimize (total-cost)))
