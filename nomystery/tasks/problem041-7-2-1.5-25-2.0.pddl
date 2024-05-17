(define (problem transport-l7-t1-p2---int100n150-m25---int100c200---s41---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level19 level19)
(sum level0 level20 level20)
(sum level0 level22 level22)
(sum level0 level23 level23)
(sum level1 level1 level2)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level19 level20)
(sum level1 level20 level21)
(sum level1 level22 level23)
(sum level1 level23 level24)
(sum level2 level1 level3)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level19 level21)
(sum level2 level20 level22)
(sum level2 level22 level24)
(sum level2 level23 level25)
(sum level3 level1 level4)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level19 level22)
(sum level3 level20 level23)
(sum level3 level22 level25)
(sum level3 level23 level26)
(sum level4 level1 level5)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level19 level23)
(sum level4 level20 level24)
(sum level4 level22 level26)
(sum level4 level23 level27)
(sum level5 level1 level6)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level19 level24)
(sum level5 level20 level25)
(sum level5 level22 level27)
(sum level5 level23 level28)
(sum level6 level1 level7)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level19 level25)
(sum level6 level20 level26)
(sum level6 level22 level28)
(sum level6 level23 level29)
(sum level7 level1 level8)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level19 level26)
(sum level7 level20 level27)
(sum level7 level22 level29)
(sum level7 level23 level30)
(sum level8 level1 level9)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level19 level27)
(sum level8 level20 level28)
(sum level8 level22 level30)
(sum level8 level23 level31)
(sum level9 level1 level10)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level19 level28)
(sum level9 level20 level29)
(sum level9 level22 level31)
(sum level9 level23 level32)
(sum level10 level1 level11)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level19 level29)
(sum level10 level20 level30)
(sum level10 level22 level32)
(sum level10 level23 level33)
(sum level11 level1 level12)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level19 level30)
(sum level11 level20 level31)
(sum level11 level22 level33)
(sum level11 level23 level34)
(sum level12 level1 level13)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level19 level31)
(sum level12 level20 level32)
(sum level12 level22 level34)
(sum level12 level23 level35)
(sum level13 level1 level14)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level19 level32)
(sum level13 level20 level33)
(sum level13 level22 level35)
(sum level13 level23 level36)
(sum level14 level1 level15)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level19 level33)
(sum level14 level20 level34)
(sum level14 level22 level36)
(sum level14 level23 level37)
(sum level15 level1 level16)
(sum level15 level7 level22)
(sum level15 level8 level23)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level19 level34)
(sum level15 level20 level35)
(sum level15 level22 level37)
(sum level15 level23 level38)
(sum level16 level1 level17)
(sum level16 level7 level23)
(sum level16 level8 level24)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level19 level35)
(sum level16 level20 level36)
(sum level16 level22 level38)
(sum level16 level23 level39)
(sum level17 level1 level18)
(sum level17 level7 level24)
(sum level17 level8 level25)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level19 level36)
(sum level17 level20 level37)
(sum level17 level22 level39)
(sum level17 level23 level40)
(sum level18 level1 level19)
(sum level18 level7 level25)
(sum level18 level8 level26)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level19 level37)
(sum level18 level20 level38)
(sum level18 level22 level40)
(sum level18 level23 level41)
(sum level19 level1 level20)
(sum level19 level7 level26)
(sum level19 level8 level27)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level19 level38)
(sum level19 level20 level39)
(sum level19 level22 level41)
(sum level19 level23 level42)
(sum level20 level1 level21)
(sum level20 level7 level27)
(sum level20 level8 level28)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level19 level39)
(sum level20 level20 level40)
(sum level20 level22 level42)
(sum level20 level23 level43)
(sum level21 level1 level22)
(sum level21 level7 level28)
(sum level21 level8 level29)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level19 level40)
(sum level21 level20 level41)
(sum level21 level22 level43)
(sum level21 level23 level44)
(sum level22 level1 level23)
(sum level22 level7 level29)
(sum level22 level8 level30)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level19 level41)
(sum level22 level20 level42)
(sum level22 level22 level44)
(sum level22 level23 level45)
(sum level23 level1 level24)
(sum level23 level7 level30)
(sum level23 level8 level31)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level19 level42)
(sum level23 level20 level43)
(sum level23 level22 level45)
(sum level23 level23 level46)
(sum level24 level1 level25)
(sum level24 level7 level31)
(sum level24 level8 level32)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level19 level43)
(sum level24 level20 level44)
(sum level24 level22 level46)
(sum level24 level23 level47)
(sum level25 level1 level26)
(sum level25 level7 level32)
(sum level25 level8 level33)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level19 level44)
(sum level25 level20 level45)
(sum level25 level22 level47)
(sum level25 level23 level48)
(sum level26 level1 level27)
(sum level26 level7 level33)
(sum level26 level8 level34)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level19 level45)
(sum level26 level20 level46)
(sum level26 level22 level48)
(sum level26 level23 level49)
(sum level27 level1 level28)
(sum level27 level7 level34)
(sum level27 level8 level35)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level19 level46)
(sum level27 level20 level47)
(sum level27 level22 level49)
(sum level27 level23 level50)
(sum level28 level1 level29)
(sum level28 level7 level35)
(sum level28 level8 level36)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level19 level47)
(sum level28 level20 level48)
(sum level28 level22 level50)
(sum level28 level23 level51)
(sum level29 level1 level30)
(sum level29 level7 level36)
(sum level29 level8 level37)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level19 level48)
(sum level29 level20 level49)
(sum level29 level22 level51)
(sum level29 level23 level52)
(sum level30 level1 level31)
(sum level30 level7 level37)
(sum level30 level8 level38)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level19 level49)
(sum level30 level20 level50)
(sum level30 level22 level52)
(sum level30 level23 level53)
(sum level31 level1 level32)
(sum level31 level7 level38)
(sum level31 level8 level39)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level19 level50)
(sum level31 level20 level51)
(sum level31 level22 level53)
(sum level31 level23 level54)
(sum level32 level1 level33)
(sum level32 level7 level39)
(sum level32 level8 level40)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level19 level51)
(sum level32 level20 level52)
(sum level32 level22 level54)
(sum level32 level23 level55)
(sum level33 level1 level34)
(sum level33 level7 level40)
(sum level33 level8 level41)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level19 level52)
(sum level33 level20 level53)
(sum level33 level22 level55)
(sum level33 level23 level56)
(sum level34 level1 level35)
(sum level34 level7 level41)
(sum level34 level8 level42)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level19 level53)
(sum level34 level20 level54)
(sum level34 level22 level56)
(sum level34 level23 level57)
(sum level35 level1 level36)
(sum level35 level7 level42)
(sum level35 level8 level43)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level19 level54)
(sum level35 level20 level55)
(sum level35 level22 level57)
(sum level35 level23 level58)
(sum level36 level1 level37)
(sum level36 level7 level43)
(sum level36 level8 level44)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level19 level55)
(sum level36 level20 level56)
(sum level36 level22 level58)
(sum level36 level23 level59)
(sum level37 level1 level38)
(sum level37 level7 level44)
(sum level37 level8 level45)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level19 level56)
(sum level37 level20 level57)
(sum level37 level22 level59)
(sum level37 level23 level60)
(sum level38 level1 level39)
(sum level38 level7 level45)
(sum level38 level8 level46)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level19 level57)
(sum level38 level20 level58)
(sum level38 level22 level60)
(sum level38 level23 level61)
(sum level39 level1 level40)
(sum level39 level7 level46)
(sum level39 level8 level47)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level19 level58)
(sum level39 level20 level59)
(sum level39 level22 level61)
(sum level39 level23 level62)
(sum level40 level1 level41)
(sum level40 level7 level47)
(sum level40 level8 level48)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level19 level59)
(sum level40 level20 level60)
(sum level40 level22 level62)
(sum level40 level23 level63)
(sum level41 level1 level42)
(sum level41 level7 level48)
(sum level41 level8 level49)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level19 level60)
(sum level41 level20 level61)
(sum level41 level22 level63)
(sum level41 level23 level64)
(sum level42 level1 level43)
(sum level42 level7 level49)
(sum level42 level8 level50)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level19 level61)
(sum level42 level20 level62)
(sum level42 level22 level64)
(sum level42 level23 level65)
(sum level43 level1 level44)
(sum level43 level7 level50)
(sum level43 level8 level51)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level19 level62)
(sum level43 level20 level63)
(sum level43 level22 level65)
(sum level43 level23 level66)
(sum level44 level1 level45)
(sum level44 level7 level51)
(sum level44 level8 level52)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level19 level63)
(sum level44 level20 level64)
(sum level44 level22 level66)
(sum level44 level23 level67)
(sum level45 level1 level46)
(sum level45 level7 level52)
(sum level45 level8 level53)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level19 level64)
(sum level45 level20 level65)
(sum level45 level22 level67)
(sum level45 level23 level68)
(sum level46 level1 level47)
(sum level46 level7 level53)
(sum level46 level8 level54)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level19 level65)
(sum level46 level20 level66)
(sum level46 level22 level68)
(sum level46 level23 level69)
(sum level47 level1 level48)
(sum level47 level7 level54)
(sum level47 level8 level55)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level19 level66)
(sum level47 level20 level67)
(sum level47 level22 level69)
(sum level47 level23 level70)
(sum level48 level1 level49)
(sum level48 level7 level55)
(sum level48 level8 level56)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level19 level67)
(sum level48 level20 level68)
(sum level48 level22 level70)
(sum level48 level23 level71)
(sum level49 level1 level50)
(sum level49 level7 level56)
(sum level49 level8 level57)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level19 level68)
(sum level49 level20 level69)
(sum level49 level22 level71)
(sum level49 level23 level72)
(sum level50 level1 level51)
(sum level50 level7 level57)
(sum level50 level8 level58)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level19 level69)
(sum level50 level20 level70)
(sum level50 level22 level72)
(sum level50 level23 level73)
(sum level51 level1 level52)
(sum level51 level7 level58)
(sum level51 level8 level59)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level19 level70)
(sum level51 level20 level71)
(sum level51 level22 level73)
(sum level51 level23 level74)
(sum level52 level1 level53)
(sum level52 level7 level59)
(sum level52 level8 level60)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level19 level71)
(sum level52 level20 level72)
(sum level52 level22 level74)
(sum level52 level23 level75)
(sum level53 level1 level54)
(sum level53 level7 level60)
(sum level53 level8 level61)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level19 level72)
(sum level53 level20 level73)
(sum level53 level22 level75)
(sum level53 level23 level76)
(sum level54 level1 level55)
(sum level54 level7 level61)
(sum level54 level8 level62)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level19 level73)
(sum level54 level20 level74)
(sum level54 level22 level76)
(sum level54 level23 level77)
(sum level55 level1 level56)
(sum level55 level7 level62)
(sum level55 level8 level63)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level19 level74)
(sum level55 level20 level75)
(sum level55 level22 level77)
(sum level55 level23 level78)
(sum level56 level1 level57)
(sum level56 level7 level63)
(sum level56 level8 level64)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level19 level75)
(sum level56 level20 level76)
(sum level56 level22 level78)
(sum level56 level23 level79)
(sum level57 level1 level58)
(sum level57 level7 level64)
(sum level57 level8 level65)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level19 level76)
(sum level57 level20 level77)
(sum level57 level22 level79)
(sum level57 level23 level80)
(sum level58 level1 level59)
(sum level58 level7 level65)
(sum level58 level8 level66)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level19 level77)
(sum level58 level20 level78)
(sum level58 level22 level80)
(sum level58 level23 level81)
(sum level59 level1 level60)
(sum level59 level7 level66)
(sum level59 level8 level67)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level19 level78)
(sum level59 level20 level79)
(sum level59 level22 level81)
(sum level59 level23 level82)
(sum level60 level1 level61)
(sum level60 level7 level67)
(sum level60 level8 level68)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level19 level79)
(sum level60 level20 level80)
(sum level60 level22 level82)
(sum level60 level23 level83)
(sum level61 level1 level62)
(sum level61 level7 level68)
(sum level61 level8 level69)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level61 level19 level80)
(sum level61 level20 level81)
(sum level61 level22 level83)
(sum level61 level23 level84)
(sum level62 level1 level63)
(sum level62 level7 level69)
(sum level62 level8 level70)
(sum level62 level12 level74)
(sum level62 level13 level75)
(sum level62 level19 level81)
(sum level62 level20 level82)
(sum level62 level22 level84)
(sum level62 level23 level85)
(sum level63 level1 level64)
(sum level63 level7 level70)
(sum level63 level8 level71)
(sum level63 level12 level75)
(sum level63 level13 level76)
(sum level63 level19 level82)
(sum level63 level20 level83)
(sum level63 level22 level85)
(sum level63 level23 level86)
(sum level64 level1 level65)
(sum level64 level7 level71)
(sum level64 level8 level72)
(sum level64 level12 level76)
(sum level64 level13 level77)
(sum level64 level19 level83)
(sum level64 level20 level84)
(sum level64 level22 level86)
(sum level64 level23 level87)
(sum level65 level1 level66)
(sum level65 level7 level72)
(sum level65 level8 level73)
(sum level65 level12 level77)
(sum level65 level13 level78)
(sum level65 level19 level84)
(sum level65 level20 level85)
(sum level65 level22 level87)
(sum level65 level23 level88)
(sum level66 level1 level67)
(sum level66 level7 level73)
(sum level66 level8 level74)
(sum level66 level12 level78)
(sum level66 level13 level79)
(sum level66 level19 level85)
(sum level66 level20 level86)
(sum level66 level22 level88)
(sum level66 level23 level89)
(sum level67 level1 level68)
(sum level67 level7 level74)
(sum level67 level8 level75)
(sum level67 level12 level79)
(sum level67 level13 level80)
(sum level67 level19 level86)
(sum level67 level20 level87)
(sum level67 level22 level89)
(sum level67 level23 level90)
(sum level68 level1 level69)
(sum level68 level7 level75)
(sum level68 level8 level76)
(sum level68 level12 level80)
(sum level68 level13 level81)
(sum level68 level19 level87)
(sum level68 level20 level88)
(sum level68 level22 level90)
(sum level68 level23 level91)
(sum level69 level1 level70)
(sum level69 level7 level76)
(sum level69 level8 level77)
(sum level69 level12 level81)
(sum level69 level13 level82)
(sum level69 level19 level88)
(sum level69 level20 level89)
(sum level69 level22 level91)
(sum level69 level23 level92)
(sum level70 level1 level71)
(sum level70 level7 level77)
(sum level70 level8 level78)
(sum level70 level12 level82)
(sum level70 level13 level83)
(sum level70 level19 level89)
(sum level70 level20 level90)
(sum level70 level22 level92)
(sum level70 level23 level93)
(sum level71 level1 level72)
(sum level71 level7 level78)
(sum level71 level8 level79)
(sum level71 level12 level83)
(sum level71 level13 level84)
(sum level71 level19 level90)
(sum level71 level20 level91)
(sum level71 level22 level93)
(sum level71 level23 level94)
(sum level72 level1 level73)
(sum level72 level7 level79)
(sum level72 level8 level80)
(sum level72 level12 level84)
(sum level72 level13 level85)
(sum level72 level19 level91)
(sum level72 level20 level92)
(sum level72 level22 level94)
(sum level72 level23 level95)
(sum level73 level1 level74)
(sum level73 level7 level80)
(sum level73 level8 level81)
(sum level73 level12 level85)
(sum level73 level13 level86)
(sum level73 level19 level92)
(sum level73 level20 level93)
(sum level73 level22 level95)
(sum level73 level23 level96)
(sum level74 level1 level75)
(sum level74 level7 level81)
(sum level74 level8 level82)
(sum level74 level12 level86)
(sum level74 level13 level87)
(sum level74 level19 level93)
(sum level74 level20 level94)
(sum level74 level22 level96)
(sum level74 level23 level97)
(sum level75 level1 level76)
(sum level75 level7 level82)
(sum level75 level8 level83)
(sum level75 level12 level87)
(sum level75 level13 level88)
(sum level75 level19 level94)
(sum level75 level20 level95)
(sum level75 level22 level97)
(sum level75 level23 level98)
(sum level76 level1 level77)
(sum level76 level7 level83)
(sum level76 level8 level84)
(sum level76 level12 level88)
(sum level76 level13 level89)
(sum level76 level19 level95)
(sum level76 level20 level96)
(sum level76 level22 level98)
(sum level76 level23 level99)
(sum level77 level1 level78)
(sum level77 level7 level84)
(sum level77 level8 level85)
(sum level77 level12 level89)
(sum level77 level13 level90)
(sum level77 level19 level96)
(sum level77 level20 level97)
(sum level77 level22 level99)
(sum level77 level23 level100)
(sum level78 level1 level79)
(sum level78 level7 level85)
(sum level78 level8 level86)
(sum level78 level12 level90)
(sum level78 level13 level91)
(sum level78 level19 level97)
(sum level78 level20 level98)
(sum level78 level22 level100)
(sum level78 level23 level101)
(sum level79 level1 level80)
(sum level79 level7 level86)
(sum level79 level8 level87)
(sum level79 level12 level91)
(sum level79 level13 level92)
(sum level79 level19 level98)
(sum level79 level20 level99)
(sum level79 level22 level101)
(sum level79 level23 level102)
(sum level80 level1 level81)
(sum level80 level7 level87)
(sum level80 level8 level88)
(sum level80 level12 level92)
(sum level80 level13 level93)
(sum level80 level19 level99)
(sum level80 level20 level100)
(sum level80 level22 level102)
(sum level80 level23 level103)
(sum level81 level1 level82)
(sum level81 level7 level88)
(sum level81 level8 level89)
(sum level81 level12 level93)
(sum level81 level13 level94)
(sum level81 level19 level100)
(sum level81 level20 level101)
(sum level81 level22 level103)
(sum level81 level23 level104)
(sum level82 level1 level83)
(sum level82 level7 level89)
(sum level82 level8 level90)
(sum level82 level12 level94)
(sum level82 level13 level95)
(sum level82 level19 level101)
(sum level82 level20 level102)
(sum level82 level22 level104)
(sum level83 level1 level84)
(sum level83 level7 level90)
(sum level83 level8 level91)
(sum level83 level12 level95)
(sum level83 level13 level96)
(sum level83 level19 level102)
(sum level83 level20 level103)
(sum level84 level1 level85)
(sum level84 level7 level91)
(sum level84 level8 level92)
(sum level84 level12 level96)
(sum level84 level13 level97)
(sum level84 level19 level103)
(sum level84 level20 level104)
(sum level85 level1 level86)
(sum level85 level7 level92)
(sum level85 level8 level93)
(sum level85 level12 level97)
(sum level85 level13 level98)
(sum level85 level19 level104)
(sum level86 level1 level87)
(sum level86 level7 level93)
(sum level86 level8 level94)
(sum level86 level12 level98)
(sum level86 level13 level99)
(sum level87 level1 level88)
(sum level87 level7 level94)
(sum level87 level8 level95)
(sum level87 level12 level99)
(sum level87 level13 level100)
(sum level88 level1 level89)
(sum level88 level7 level95)
(sum level88 level8 level96)
(sum level88 level12 level100)
(sum level88 level13 level101)
(sum level89 level1 level90)
(sum level89 level7 level96)
(sum level89 level8 level97)
(sum level89 level12 level101)
(sum level89 level13 level102)
(sum level90 level1 level91)
(sum level90 level7 level97)
(sum level90 level8 level98)
(sum level90 level12 level102)
(sum level90 level13 level103)
(sum level91 level1 level92)
(sum level91 level7 level98)
(sum level91 level8 level99)
(sum level91 level12 level103)
(sum level91 level13 level104)
(sum level92 level1 level93)
(sum level92 level7 level99)
(sum level92 level8 level100)
(sum level92 level12 level104)
(sum level93 level1 level94)
(sum level93 level7 level100)
(sum level93 level8 level101)
(sum level94 level1 level95)
(sum level94 level7 level101)
(sum level94 level8 level102)
(sum level95 level1 level96)
(sum level95 level7 level102)
(sum level95 level8 level103)
(sum level96 level1 level97)
(sum level96 level7 level103)
(sum level96 level8 level104)
(sum level97 level1 level98)
(sum level97 level7 level104)
(sum level98 level1 level99)
(sum level99 level1 level100)
(sum level100 level1 level101)
(sum level101 level1 level102)
(sum level102 level1 level103)
(sum level103 level1 level104)

(connected l0 l3)
(fuelcost level22 l0 l3)
(connected l0 l5)
(fuelcost level1 l0 l5)
(connected l0 l6)
(fuelcost level12 l0 l6)
(connected l1 l3)
(fuelcost level8 l1 l3)
(connected l1 l4)
(fuelcost level20 l1 l4)
(connected l2 l3)
(fuelcost level8 l2 l3)
(connected l2 l6)
(fuelcost level7 l2 l6)
(connected l3 l0)
(fuelcost level22 l3 l0)
(connected l3 l1)
(fuelcost level8 l3 l1)
(connected l3 l2)
(fuelcost level8 l3 l2)
(connected l3 l4)
(fuelcost level23 l3 l4)
(connected l4 l1)
(fuelcost level20 l4 l1)
(connected l4 l3)
(fuelcost level23 l4 l3)
(connected l4 l5)
(fuelcost level19 l4 l5)
(connected l4 l6)
(fuelcost level13 l4 l6)
(connected l5 l0)
(fuelcost level1 l5 l0)
(connected l5 l4)
(fuelcost level19 l5 l4)
(connected l6 l0)
(fuelcost level12 l6 l0)
(connected l6 l2)
(fuelcost level7 l6 l2)
(connected l6 l4)
(fuelcost level13 l6 l4)

(at t0 l2)
(fuel t0 level104)
(= (total-cost) 0)

(at p0 l1)
(at p1 l1)
)

(:goal
(and
(at p0 l5)
(at p1 l6)
)
)
(:metric minimize (total-cost)))
