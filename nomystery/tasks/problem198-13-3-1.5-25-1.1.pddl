(define (problem transport-l13-t1-p3---int100n150-m25---int100c110---s198---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
t0 - truck
p0 p1 p2 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level15 level15)
(sum level0 level17 level17)
(sum level0 level18 level18)
(sum level0 level19 level19)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level15 level16)
(sum level1 level17 level18)
(sum level1 level18 level19)
(sum level1 level19 level20)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level15 level17)
(sum level2 level17 level19)
(sum level2 level18 level20)
(sum level2 level19 level21)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level15 level18)
(sum level3 level17 level20)
(sum level3 level18 level21)
(sum level3 level19 level22)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level15 level19)
(sum level4 level17 level21)
(sum level4 level18 level22)
(sum level4 level19 level23)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level15 level20)
(sum level5 level17 level22)
(sum level5 level18 level23)
(sum level5 level19 level24)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level15 level21)
(sum level6 level17 level23)
(sum level6 level18 level24)
(sum level6 level19 level25)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level15 level22)
(sum level7 level17 level24)
(sum level7 level18 level25)
(sum level7 level19 level26)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level15 level23)
(sum level8 level17 level25)
(sum level8 level18 level26)
(sum level8 level19 level27)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level15 level24)
(sum level9 level17 level26)
(sum level9 level18 level27)
(sum level9 level19 level28)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level15 level25)
(sum level10 level17 level27)
(sum level10 level18 level28)
(sum level10 level19 level29)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level10 level24 level34)
(sum level10 level25 level35)
(sum level11 level1 level12)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level15 level26)
(sum level11 level17 level28)
(sum level11 level18 level29)
(sum level11 level19 level30)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level11 level24 level35)
(sum level11 level25 level36)
(sum level12 level1 level13)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level15 level27)
(sum level12 level17 level29)
(sum level12 level18 level30)
(sum level12 level19 level31)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level12 level24 level36)
(sum level12 level25 level37)
(sum level13 level1 level14)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level15 level28)
(sum level13 level17 level30)
(sum level13 level18 level31)
(sum level13 level19 level32)
(sum level13 level21 level34)
(sum level13 level22 level35)
(sum level13 level24 level37)
(sum level13 level25 level38)
(sum level14 level1 level15)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level15 level29)
(sum level14 level17 level31)
(sum level14 level18 level32)
(sum level14 level19 level33)
(sum level14 level21 level35)
(sum level14 level22 level36)
(sum level14 level24 level38)
(sum level14 level25 level39)
(sum level15 level1 level16)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level15 level30)
(sum level15 level17 level32)
(sum level15 level18 level33)
(sum level15 level19 level34)
(sum level15 level21 level36)
(sum level15 level22 level37)
(sum level15 level24 level39)
(sum level15 level25 level40)
(sum level16 level1 level17)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level15 level31)
(sum level16 level17 level33)
(sum level16 level18 level34)
(sum level16 level19 level35)
(sum level16 level21 level37)
(sum level16 level22 level38)
(sum level16 level24 level40)
(sum level16 level25 level41)
(sum level17 level1 level18)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level15 level32)
(sum level17 level17 level34)
(sum level17 level18 level35)
(sum level17 level19 level36)
(sum level17 level21 level38)
(sum level17 level22 level39)
(sum level17 level24 level41)
(sum level17 level25 level42)
(sum level18 level1 level19)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level15 level33)
(sum level18 level17 level35)
(sum level18 level18 level36)
(sum level18 level19 level37)
(sum level18 level21 level39)
(sum level18 level22 level40)
(sum level18 level24 level42)
(sum level18 level25 level43)
(sum level19 level1 level20)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level15 level34)
(sum level19 level17 level36)
(sum level19 level18 level37)
(sum level19 level19 level38)
(sum level19 level21 level40)
(sum level19 level22 level41)
(sum level19 level24 level43)
(sum level19 level25 level44)
(sum level20 level1 level21)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level15 level35)
(sum level20 level17 level37)
(sum level20 level18 level38)
(sum level20 level19 level39)
(sum level20 level21 level41)
(sum level20 level22 level42)
(sum level20 level24 level44)
(sum level20 level25 level45)
(sum level21 level1 level22)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level15 level36)
(sum level21 level17 level38)
(sum level21 level18 level39)
(sum level21 level19 level40)
(sum level21 level21 level42)
(sum level21 level22 level43)
(sum level21 level24 level45)
(sum level21 level25 level46)
(sum level22 level1 level23)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level15 level37)
(sum level22 level17 level39)
(sum level22 level18 level40)
(sum level22 level19 level41)
(sum level22 level21 level43)
(sum level22 level22 level44)
(sum level22 level24 level46)
(sum level22 level25 level47)
(sum level23 level1 level24)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level15 level38)
(sum level23 level17 level40)
(sum level23 level18 level41)
(sum level23 level19 level42)
(sum level23 level21 level44)
(sum level23 level22 level45)
(sum level23 level24 level47)
(sum level23 level25 level48)
(sum level24 level1 level25)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level15 level39)
(sum level24 level17 level41)
(sum level24 level18 level42)
(sum level24 level19 level43)
(sum level24 level21 level45)
(sum level24 level22 level46)
(sum level24 level24 level48)
(sum level24 level25 level49)
(sum level25 level1 level26)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level15 level40)
(sum level25 level17 level42)
(sum level25 level18 level43)
(sum level25 level19 level44)
(sum level25 level21 level46)
(sum level25 level22 level47)
(sum level25 level24 level49)
(sum level25 level25 level50)
(sum level26 level1 level27)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level15 level41)
(sum level26 level17 level43)
(sum level26 level18 level44)
(sum level26 level19 level45)
(sum level26 level21 level47)
(sum level26 level22 level48)
(sum level26 level24 level50)
(sum level26 level25 level51)
(sum level27 level1 level28)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level15 level42)
(sum level27 level17 level44)
(sum level27 level18 level45)
(sum level27 level19 level46)
(sum level27 level21 level48)
(sum level27 level22 level49)
(sum level27 level24 level51)
(sum level27 level25 level52)
(sum level28 level1 level29)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level15 level43)
(sum level28 level17 level45)
(sum level28 level18 level46)
(sum level28 level19 level47)
(sum level28 level21 level49)
(sum level28 level22 level50)
(sum level28 level24 level52)
(sum level28 level25 level53)
(sum level29 level1 level30)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level15 level44)
(sum level29 level17 level46)
(sum level29 level18 level47)
(sum level29 level19 level48)
(sum level29 level21 level50)
(sum level29 level22 level51)
(sum level29 level24 level53)
(sum level29 level25 level54)
(sum level30 level1 level31)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level15 level45)
(sum level30 level17 level47)
(sum level30 level18 level48)
(sum level30 level19 level49)
(sum level30 level21 level51)
(sum level30 level22 level52)
(sum level30 level24 level54)
(sum level30 level25 level55)
(sum level31 level1 level32)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level15 level46)
(sum level31 level17 level48)
(sum level31 level18 level49)
(sum level31 level19 level50)
(sum level31 level21 level52)
(sum level31 level22 level53)
(sum level31 level24 level55)
(sum level31 level25 level56)
(sum level32 level1 level33)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level15 level47)
(sum level32 level17 level49)
(sum level32 level18 level50)
(sum level32 level19 level51)
(sum level32 level21 level53)
(sum level32 level22 level54)
(sum level32 level24 level56)
(sum level32 level25 level57)
(sum level33 level1 level34)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level15 level48)
(sum level33 level17 level50)
(sum level33 level18 level51)
(sum level33 level19 level52)
(sum level33 level21 level54)
(sum level33 level22 level55)
(sum level33 level24 level57)
(sum level33 level25 level58)
(sum level34 level1 level35)
(sum level34 level2 level36)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level34 level15 level49)
(sum level34 level17 level51)
(sum level34 level18 level52)
(sum level34 level19 level53)
(sum level34 level21 level55)
(sum level34 level22 level56)
(sum level34 level24 level58)
(sum level34 level25 level59)
(sum level35 level1 level36)
(sum level35 level2 level37)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level35 level15 level50)
(sum level35 level17 level52)
(sum level35 level18 level53)
(sum level35 level19 level54)
(sum level35 level21 level56)
(sum level35 level22 level57)
(sum level35 level24 level59)
(sum level35 level25 level60)
(sum level36 level1 level37)
(sum level36 level2 level38)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level36 level15 level51)
(sum level36 level17 level53)
(sum level36 level18 level54)
(sum level36 level19 level55)
(sum level36 level21 level57)
(sum level36 level22 level58)
(sum level36 level24 level60)
(sum level36 level25 level61)
(sum level37 level1 level38)
(sum level37 level2 level39)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level37 level15 level52)
(sum level37 level17 level54)
(sum level37 level18 level55)
(sum level37 level19 level56)
(sum level37 level21 level58)
(sum level37 level22 level59)
(sum level37 level24 level61)
(sum level37 level25 level62)
(sum level38 level1 level39)
(sum level38 level2 level40)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level38 level15 level53)
(sum level38 level17 level55)
(sum level38 level18 level56)
(sum level38 level19 level57)
(sum level38 level21 level59)
(sum level38 level22 level60)
(sum level38 level24 level62)
(sum level38 level25 level63)
(sum level39 level1 level40)
(sum level39 level2 level41)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level39 level15 level54)
(sum level39 level17 level56)
(sum level39 level18 level57)
(sum level39 level19 level58)
(sum level39 level21 level60)
(sum level39 level22 level61)
(sum level39 level24 level63)
(sum level39 level25 level64)
(sum level40 level1 level41)
(sum level40 level2 level42)
(sum level40 level3 level43)
(sum level40 level4 level44)
(sum level40 level15 level55)
(sum level40 level17 level57)
(sum level40 level18 level58)
(sum level40 level19 level59)
(sum level40 level21 level61)
(sum level40 level22 level62)
(sum level40 level24 level64)
(sum level40 level25 level65)
(sum level41 level1 level42)
(sum level41 level2 level43)
(sum level41 level3 level44)
(sum level41 level4 level45)
(sum level41 level15 level56)
(sum level41 level17 level58)
(sum level41 level18 level59)
(sum level41 level19 level60)
(sum level41 level21 level62)
(sum level41 level22 level63)
(sum level41 level24 level65)
(sum level41 level25 level66)
(sum level42 level1 level43)
(sum level42 level2 level44)
(sum level42 level3 level45)
(sum level42 level4 level46)
(sum level42 level15 level57)
(sum level42 level17 level59)
(sum level42 level18 level60)
(sum level42 level19 level61)
(sum level42 level21 level63)
(sum level42 level22 level64)
(sum level42 level24 level66)
(sum level42 level25 level67)
(sum level43 level1 level44)
(sum level43 level2 level45)
(sum level43 level3 level46)
(sum level43 level4 level47)
(sum level43 level15 level58)
(sum level43 level17 level60)
(sum level43 level18 level61)
(sum level43 level19 level62)
(sum level43 level21 level64)
(sum level43 level22 level65)
(sum level43 level24 level67)
(sum level43 level25 level68)
(sum level44 level1 level45)
(sum level44 level2 level46)
(sum level44 level3 level47)
(sum level44 level4 level48)
(sum level44 level15 level59)
(sum level44 level17 level61)
(sum level44 level18 level62)
(sum level44 level19 level63)
(sum level44 level21 level65)
(sum level44 level22 level66)
(sum level44 level24 level68)
(sum level44 level25 level69)
(sum level45 level1 level46)
(sum level45 level2 level47)
(sum level45 level3 level48)
(sum level45 level4 level49)
(sum level45 level15 level60)
(sum level45 level17 level62)
(sum level45 level18 level63)
(sum level45 level19 level64)
(sum level45 level21 level66)
(sum level45 level22 level67)
(sum level45 level24 level69)
(sum level45 level25 level70)
(sum level46 level1 level47)
(sum level46 level2 level48)
(sum level46 level3 level49)
(sum level46 level4 level50)
(sum level46 level15 level61)
(sum level46 level17 level63)
(sum level46 level18 level64)
(sum level46 level19 level65)
(sum level46 level21 level67)
(sum level46 level22 level68)
(sum level46 level24 level70)
(sum level46 level25 level71)
(sum level47 level1 level48)
(sum level47 level2 level49)
(sum level47 level3 level50)
(sum level47 level4 level51)
(sum level47 level15 level62)
(sum level47 level17 level64)
(sum level47 level18 level65)
(sum level47 level19 level66)
(sum level47 level21 level68)
(sum level47 level22 level69)
(sum level47 level24 level71)
(sum level47 level25 level72)
(sum level48 level1 level49)
(sum level48 level2 level50)
(sum level48 level3 level51)
(sum level48 level4 level52)
(sum level48 level15 level63)
(sum level48 level17 level65)
(sum level48 level18 level66)
(sum level48 level19 level67)
(sum level48 level21 level69)
(sum level48 level22 level70)
(sum level48 level24 level72)
(sum level48 level25 level73)
(sum level49 level1 level50)
(sum level49 level2 level51)
(sum level49 level3 level52)
(sum level49 level4 level53)
(sum level49 level15 level64)
(sum level49 level17 level66)
(sum level49 level18 level67)
(sum level49 level19 level68)
(sum level49 level21 level70)
(sum level49 level22 level71)
(sum level49 level24 level73)
(sum level49 level25 level74)
(sum level50 level1 level51)
(sum level50 level2 level52)
(sum level50 level3 level53)
(sum level50 level4 level54)
(sum level50 level15 level65)
(sum level50 level17 level67)
(sum level50 level18 level68)
(sum level50 level19 level69)
(sum level50 level21 level71)
(sum level50 level22 level72)
(sum level50 level24 level74)
(sum level50 level25 level75)
(sum level51 level1 level52)
(sum level51 level2 level53)
(sum level51 level3 level54)
(sum level51 level4 level55)
(sum level51 level15 level66)
(sum level51 level17 level68)
(sum level51 level18 level69)
(sum level51 level19 level70)
(sum level51 level21 level72)
(sum level51 level22 level73)
(sum level51 level24 level75)
(sum level51 level25 level76)
(sum level52 level1 level53)
(sum level52 level2 level54)
(sum level52 level3 level55)
(sum level52 level4 level56)
(sum level52 level15 level67)
(sum level52 level17 level69)
(sum level52 level18 level70)
(sum level52 level19 level71)
(sum level52 level21 level73)
(sum level52 level22 level74)
(sum level52 level24 level76)
(sum level52 level25 level77)
(sum level53 level1 level54)
(sum level53 level2 level55)
(sum level53 level3 level56)
(sum level53 level4 level57)
(sum level53 level15 level68)
(sum level53 level17 level70)
(sum level53 level18 level71)
(sum level53 level19 level72)
(sum level53 level21 level74)
(sum level53 level22 level75)
(sum level53 level24 level77)
(sum level53 level25 level78)
(sum level54 level1 level55)
(sum level54 level2 level56)
(sum level54 level3 level57)
(sum level54 level4 level58)
(sum level54 level15 level69)
(sum level54 level17 level71)
(sum level54 level18 level72)
(sum level54 level19 level73)
(sum level54 level21 level75)
(sum level54 level22 level76)
(sum level54 level24 level78)
(sum level54 level25 level79)
(sum level55 level1 level56)
(sum level55 level2 level57)
(sum level55 level3 level58)
(sum level55 level4 level59)
(sum level55 level15 level70)
(sum level55 level17 level72)
(sum level55 level18 level73)
(sum level55 level19 level74)
(sum level55 level21 level76)
(sum level55 level22 level77)
(sum level55 level24 level79)
(sum level55 level25 level80)
(sum level56 level1 level57)
(sum level56 level2 level58)
(sum level56 level3 level59)
(sum level56 level4 level60)
(sum level56 level15 level71)
(sum level56 level17 level73)
(sum level56 level18 level74)
(sum level56 level19 level75)
(sum level56 level21 level77)
(sum level56 level22 level78)
(sum level56 level24 level80)
(sum level56 level25 level81)
(sum level57 level1 level58)
(sum level57 level2 level59)
(sum level57 level3 level60)
(sum level57 level4 level61)
(sum level57 level15 level72)
(sum level57 level17 level74)
(sum level57 level18 level75)
(sum level57 level19 level76)
(sum level57 level21 level78)
(sum level57 level22 level79)
(sum level57 level24 level81)
(sum level57 level25 level82)
(sum level58 level1 level59)
(sum level58 level2 level60)
(sum level58 level3 level61)
(sum level58 level4 level62)
(sum level58 level15 level73)
(sum level58 level17 level75)
(sum level58 level18 level76)
(sum level58 level19 level77)
(sum level58 level21 level79)
(sum level58 level22 level80)
(sum level58 level24 level82)
(sum level58 level25 level83)
(sum level59 level1 level60)
(sum level59 level2 level61)
(sum level59 level3 level62)
(sum level59 level4 level63)
(sum level59 level15 level74)
(sum level59 level17 level76)
(sum level59 level18 level77)
(sum level59 level19 level78)
(sum level59 level21 level80)
(sum level59 level22 level81)
(sum level59 level24 level83)
(sum level59 level25 level84)
(sum level60 level1 level61)
(sum level60 level2 level62)
(sum level60 level3 level63)
(sum level60 level4 level64)
(sum level60 level15 level75)
(sum level60 level17 level77)
(sum level60 level18 level78)
(sum level60 level19 level79)
(sum level60 level21 level81)
(sum level60 level22 level82)
(sum level60 level24 level84)
(sum level60 level25 level85)
(sum level61 level1 level62)
(sum level61 level2 level63)
(sum level61 level3 level64)
(sum level61 level4 level65)
(sum level61 level15 level76)
(sum level61 level17 level78)
(sum level61 level18 level79)
(sum level61 level19 level80)
(sum level61 level21 level82)
(sum level61 level22 level83)
(sum level61 level24 level85)
(sum level61 level25 level86)
(sum level62 level1 level63)
(sum level62 level2 level64)
(sum level62 level3 level65)
(sum level62 level4 level66)
(sum level62 level15 level77)
(sum level62 level17 level79)
(sum level62 level18 level80)
(sum level62 level19 level81)
(sum level62 level21 level83)
(sum level62 level22 level84)
(sum level62 level24 level86)
(sum level62 level25 level87)
(sum level63 level1 level64)
(sum level63 level2 level65)
(sum level63 level3 level66)
(sum level63 level4 level67)
(sum level63 level15 level78)
(sum level63 level17 level80)
(sum level63 level18 level81)
(sum level63 level19 level82)
(sum level63 level21 level84)
(sum level63 level22 level85)
(sum level63 level24 level87)
(sum level63 level25 level88)
(sum level64 level1 level65)
(sum level64 level2 level66)
(sum level64 level3 level67)
(sum level64 level4 level68)
(sum level64 level15 level79)
(sum level64 level17 level81)
(sum level64 level18 level82)
(sum level64 level19 level83)
(sum level64 level21 level85)
(sum level64 level22 level86)
(sum level64 level24 level88)
(sum level64 level25 level89)
(sum level65 level1 level66)
(sum level65 level2 level67)
(sum level65 level3 level68)
(sum level65 level4 level69)
(sum level65 level15 level80)
(sum level65 level17 level82)
(sum level65 level18 level83)
(sum level65 level19 level84)
(sum level65 level21 level86)
(sum level65 level22 level87)
(sum level65 level24 level89)
(sum level65 level25 level90)
(sum level66 level1 level67)
(sum level66 level2 level68)
(sum level66 level3 level69)
(sum level66 level4 level70)
(sum level66 level15 level81)
(sum level66 level17 level83)
(sum level66 level18 level84)
(sum level66 level19 level85)
(sum level66 level21 level87)
(sum level66 level22 level88)
(sum level66 level24 level90)
(sum level66 level25 level91)
(sum level67 level1 level68)
(sum level67 level2 level69)
(sum level67 level3 level70)
(sum level67 level4 level71)
(sum level67 level15 level82)
(sum level67 level17 level84)
(sum level67 level18 level85)
(sum level67 level19 level86)
(sum level67 level21 level88)
(sum level67 level22 level89)
(sum level67 level24 level91)
(sum level67 level25 level92)
(sum level68 level1 level69)
(sum level68 level2 level70)
(sum level68 level3 level71)
(sum level68 level4 level72)
(sum level68 level15 level83)
(sum level68 level17 level85)
(sum level68 level18 level86)
(sum level68 level19 level87)
(sum level68 level21 level89)
(sum level68 level22 level90)
(sum level68 level24 level92)
(sum level68 level25 level93)
(sum level69 level1 level70)
(sum level69 level2 level71)
(sum level69 level3 level72)
(sum level69 level4 level73)
(sum level69 level15 level84)
(sum level69 level17 level86)
(sum level69 level18 level87)
(sum level69 level19 level88)
(sum level69 level21 level90)
(sum level69 level22 level91)
(sum level69 level24 level93)
(sum level69 level25 level94)
(sum level70 level1 level71)
(sum level70 level2 level72)
(sum level70 level3 level73)
(sum level70 level4 level74)
(sum level70 level15 level85)
(sum level70 level17 level87)
(sum level70 level18 level88)
(sum level70 level19 level89)
(sum level70 level21 level91)
(sum level70 level22 level92)
(sum level70 level24 level94)
(sum level70 level25 level95)
(sum level71 level1 level72)
(sum level71 level2 level73)
(sum level71 level3 level74)
(sum level71 level4 level75)
(sum level71 level15 level86)
(sum level71 level17 level88)
(sum level71 level18 level89)
(sum level71 level19 level90)
(sum level71 level21 level92)
(sum level71 level22 level93)
(sum level71 level24 level95)
(sum level71 level25 level96)
(sum level72 level1 level73)
(sum level72 level2 level74)
(sum level72 level3 level75)
(sum level72 level4 level76)
(sum level72 level15 level87)
(sum level72 level17 level89)
(sum level72 level18 level90)
(sum level72 level19 level91)
(sum level72 level21 level93)
(sum level72 level22 level94)
(sum level72 level24 level96)
(sum level72 level25 level97)
(sum level73 level1 level74)
(sum level73 level2 level75)
(sum level73 level3 level76)
(sum level73 level4 level77)
(sum level73 level15 level88)
(sum level73 level17 level90)
(sum level73 level18 level91)
(sum level73 level19 level92)
(sum level73 level21 level94)
(sum level73 level22 level95)
(sum level73 level24 level97)
(sum level73 level25 level98)
(sum level74 level1 level75)
(sum level74 level2 level76)
(sum level74 level3 level77)
(sum level74 level4 level78)
(sum level74 level15 level89)
(sum level74 level17 level91)
(sum level74 level18 level92)
(sum level74 level19 level93)
(sum level74 level21 level95)
(sum level74 level22 level96)
(sum level74 level24 level98)
(sum level74 level25 level99)
(sum level75 level1 level76)
(sum level75 level2 level77)
(sum level75 level3 level78)
(sum level75 level4 level79)
(sum level75 level15 level90)
(sum level75 level17 level92)
(sum level75 level18 level93)
(sum level75 level19 level94)
(sum level75 level21 level96)
(sum level75 level22 level97)
(sum level75 level24 level99)
(sum level75 level25 level100)
(sum level76 level1 level77)
(sum level76 level2 level78)
(sum level76 level3 level79)
(sum level76 level4 level80)
(sum level76 level15 level91)
(sum level76 level17 level93)
(sum level76 level18 level94)
(sum level76 level19 level95)
(sum level76 level21 level97)
(sum level76 level22 level98)
(sum level76 level24 level100)
(sum level76 level25 level101)
(sum level77 level1 level78)
(sum level77 level2 level79)
(sum level77 level3 level80)
(sum level77 level4 level81)
(sum level77 level15 level92)
(sum level77 level17 level94)
(sum level77 level18 level95)
(sum level77 level19 level96)
(sum level77 level21 level98)
(sum level77 level22 level99)
(sum level77 level24 level101)
(sum level77 level25 level102)
(sum level78 level1 level79)
(sum level78 level2 level80)
(sum level78 level3 level81)
(sum level78 level4 level82)
(sum level78 level15 level93)
(sum level78 level17 level95)
(sum level78 level18 level96)
(sum level78 level19 level97)
(sum level78 level21 level99)
(sum level78 level22 level100)
(sum level78 level24 level102)
(sum level78 level25 level103)
(sum level79 level1 level80)
(sum level79 level2 level81)
(sum level79 level3 level82)
(sum level79 level4 level83)
(sum level79 level15 level94)
(sum level79 level17 level96)
(sum level79 level18 level97)
(sum level79 level19 level98)
(sum level79 level21 level100)
(sum level79 level22 level101)
(sum level79 level24 level103)
(sum level79 level25 level104)
(sum level80 level1 level81)
(sum level80 level2 level82)
(sum level80 level3 level83)
(sum level80 level4 level84)
(sum level80 level15 level95)
(sum level80 level17 level97)
(sum level80 level18 level98)
(sum level80 level19 level99)
(sum level80 level21 level101)
(sum level80 level22 level102)
(sum level80 level24 level104)
(sum level80 level25 level105)
(sum level81 level1 level82)
(sum level81 level2 level83)
(sum level81 level3 level84)
(sum level81 level4 level85)
(sum level81 level15 level96)
(sum level81 level17 level98)
(sum level81 level18 level99)
(sum level81 level19 level100)
(sum level81 level21 level102)
(sum level81 level22 level103)
(sum level81 level24 level105)
(sum level82 level1 level83)
(sum level82 level2 level84)
(sum level82 level3 level85)
(sum level82 level4 level86)
(sum level82 level15 level97)
(sum level82 level17 level99)
(sum level82 level18 level100)
(sum level82 level19 level101)
(sum level82 level21 level103)
(sum level82 level22 level104)
(sum level83 level1 level84)
(sum level83 level2 level85)
(sum level83 level3 level86)
(sum level83 level4 level87)
(sum level83 level15 level98)
(sum level83 level17 level100)
(sum level83 level18 level101)
(sum level83 level19 level102)
(sum level83 level21 level104)
(sum level83 level22 level105)
(sum level84 level1 level85)
(sum level84 level2 level86)
(sum level84 level3 level87)
(sum level84 level4 level88)
(sum level84 level15 level99)
(sum level84 level17 level101)
(sum level84 level18 level102)
(sum level84 level19 level103)
(sum level84 level21 level105)
(sum level85 level1 level86)
(sum level85 level2 level87)
(sum level85 level3 level88)
(sum level85 level4 level89)
(sum level85 level15 level100)
(sum level85 level17 level102)
(sum level85 level18 level103)
(sum level85 level19 level104)
(sum level86 level1 level87)
(sum level86 level2 level88)
(sum level86 level3 level89)
(sum level86 level4 level90)
(sum level86 level15 level101)
(sum level86 level17 level103)
(sum level86 level18 level104)
(sum level86 level19 level105)
(sum level87 level1 level88)
(sum level87 level2 level89)
(sum level87 level3 level90)
(sum level87 level4 level91)
(sum level87 level15 level102)
(sum level87 level17 level104)
(sum level87 level18 level105)
(sum level88 level1 level89)
(sum level88 level2 level90)
(sum level88 level3 level91)
(sum level88 level4 level92)
(sum level88 level15 level103)
(sum level88 level17 level105)
(sum level89 level1 level90)
(sum level89 level2 level91)
(sum level89 level3 level92)
(sum level89 level4 level93)
(sum level89 level15 level104)
(sum level90 level1 level91)
(sum level90 level2 level92)
(sum level90 level3 level93)
(sum level90 level4 level94)
(sum level90 level15 level105)
(sum level91 level1 level92)
(sum level91 level2 level93)
(sum level91 level3 level94)
(sum level91 level4 level95)
(sum level92 level1 level93)
(sum level92 level2 level94)
(sum level92 level3 level95)
(sum level92 level4 level96)
(sum level93 level1 level94)
(sum level93 level2 level95)
(sum level93 level3 level96)
(sum level93 level4 level97)
(sum level94 level1 level95)
(sum level94 level2 level96)
(sum level94 level3 level97)
(sum level94 level4 level98)
(sum level95 level1 level96)
(sum level95 level2 level97)
(sum level95 level3 level98)
(sum level95 level4 level99)
(sum level96 level1 level97)
(sum level96 level2 level98)
(sum level96 level3 level99)
(sum level96 level4 level100)
(sum level97 level1 level98)
(sum level97 level2 level99)
(sum level97 level3 level100)
(sum level97 level4 level101)
(sum level98 level1 level99)
(sum level98 level2 level100)
(sum level98 level3 level101)
(sum level98 level4 level102)
(sum level99 level1 level100)
(sum level99 level2 level101)
(sum level99 level3 level102)
(sum level99 level4 level103)
(sum level100 level1 level101)
(sum level100 level2 level102)
(sum level100 level3 level103)
(sum level100 level4 level104)
(sum level101 level1 level102)
(sum level101 level2 level103)
(sum level101 level3 level104)
(sum level101 level4 level105)
(sum level102 level1 level103)
(sum level102 level2 level104)
(sum level102 level3 level105)
(sum level103 level1 level104)
(sum level103 level2 level105)
(sum level104 level1 level105)

(connected l0 l3)
(fuelcost level18 l0 l3)
(connected l0 l4)
(fuelcost level25 l0 l4)
(connected l0 l6)
(fuelcost level24 l0 l6)
(connected l0 l11)
(fuelcost level3 l0 l11)
(connected l1 l9)
(fuelcost level1 l1 l9)
(connected l2 l8)
(fuelcost level17 l2 l8)
(connected l3 l0)
(fuelcost level18 l3 l0)
(connected l3 l4)
(fuelcost level3 l3 l4)
(connected l3 l10)
(fuelcost level19 l3 l10)
(connected l3 l11)
(fuelcost level21 l3 l11)
(connected l4 l0)
(fuelcost level25 l4 l0)
(connected l4 l3)
(fuelcost level3 l4 l3)
(connected l4 l5)
(fuelcost level2 l4 l5)
(connected l4 l7)
(fuelcost level15 l4 l7)
(connected l4 l9)
(fuelcost level3 l4 l9)
(connected l5 l4)
(fuelcost level2 l5 l4)
(connected l5 l8)
(fuelcost level19 l5 l8)
(connected l5 l11)
(fuelcost level18 l5 l11)
(connected l5 l12)
(fuelcost level18 l5 l12)
(connected l6 l0)
(fuelcost level24 l6 l0)
(connected l6 l7)
(fuelcost level22 l6 l7)
(connected l7 l4)
(fuelcost level15 l7 l4)
(connected l7 l6)
(fuelcost level22 l7 l6)
(connected l7 l10)
(fuelcost level4 l7 l10)
(connected l8 l2)
(fuelcost level17 l8 l2)
(connected l8 l5)
(fuelcost level19 l8 l5)
(connected l8 l9)
(fuelcost level24 l8 l9)
(connected l8 l10)
(fuelcost level21 l8 l10)
(connected l9 l1)
(fuelcost level1 l9 l1)
(connected l9 l4)
(fuelcost level3 l9 l4)
(connected l9 l8)
(fuelcost level24 l9 l8)
(connected l10 l3)
(fuelcost level19 l10 l3)
(connected l10 l7)
(fuelcost level4 l10 l7)
(connected l10 l8)
(fuelcost level21 l10 l8)
(connected l11 l0)
(fuelcost level3 l11 l0)
(connected l11 l3)
(fuelcost level21 l11 l3)
(connected l11 l5)
(fuelcost level18 l11 l5)
(connected l12 l5)
(fuelcost level18 l12 l5)

(at t0 l7)
(fuel t0 level105)
(= (total-cost) 0)

(at p0 l5)
(at p1 l6)
(at p2 l0)
)

(:goal
(and
(at p0 l4)
(at p1 l8)
(at p2 l9)
)
)
(:metric minimize (total-cost)))
