(define (problem transport-l9-t1-p4---int100n150-m25---int100c110---s111---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 - location
t0 - truck
p0 p1 p2 p3 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level13 level13)
(sum level0 level14 level14)
(sum level0 level16 level16)
(sum level0 level18 level18)
(sum level0 level20 level20)
(sum level0 level21 level21)
(sum level1 level1 level2)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level13 level14)
(sum level1 level14 level15)
(sum level1 level16 level17)
(sum level1 level18 level19)
(sum level1 level20 level21)
(sum level1 level21 level22)
(sum level2 level1 level3)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level13 level15)
(sum level2 level14 level16)
(sum level2 level16 level18)
(sum level2 level18 level20)
(sum level2 level20 level22)
(sum level2 level21 level23)
(sum level3 level1 level4)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level13 level16)
(sum level3 level14 level17)
(sum level3 level16 level19)
(sum level3 level18 level21)
(sum level3 level20 level23)
(sum level3 level21 level24)
(sum level4 level1 level5)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level13 level17)
(sum level4 level14 level18)
(sum level4 level16 level20)
(sum level4 level18 level22)
(sum level4 level20 level24)
(sum level4 level21 level25)
(sum level5 level1 level6)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level13 level18)
(sum level5 level14 level19)
(sum level5 level16 level21)
(sum level5 level18 level23)
(sum level5 level20 level25)
(sum level5 level21 level26)
(sum level6 level1 level7)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level13 level19)
(sum level6 level14 level20)
(sum level6 level16 level22)
(sum level6 level18 level24)
(sum level6 level20 level26)
(sum level6 level21 level27)
(sum level7 level1 level8)
(sum level7 level5 level12)
(sum level7 level6 level13)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level13 level20)
(sum level7 level14 level21)
(sum level7 level16 level23)
(sum level7 level18 level25)
(sum level7 level20 level27)
(sum level7 level21 level28)
(sum level8 level1 level9)
(sum level8 level5 level13)
(sum level8 level6 level14)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level13 level21)
(sum level8 level14 level22)
(sum level8 level16 level24)
(sum level8 level18 level26)
(sum level8 level20 level28)
(sum level8 level21 level29)
(sum level9 level1 level10)
(sum level9 level5 level14)
(sum level9 level6 level15)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level13 level22)
(sum level9 level14 level23)
(sum level9 level16 level25)
(sum level9 level18 level27)
(sum level9 level20 level29)
(sum level9 level21 level30)
(sum level10 level1 level11)
(sum level10 level5 level15)
(sum level10 level6 level16)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level13 level23)
(sum level10 level14 level24)
(sum level10 level16 level26)
(sum level10 level18 level28)
(sum level10 level20 level30)
(sum level10 level21 level31)
(sum level11 level1 level12)
(sum level11 level5 level16)
(sum level11 level6 level17)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level13 level24)
(sum level11 level14 level25)
(sum level11 level16 level27)
(sum level11 level18 level29)
(sum level11 level20 level31)
(sum level11 level21 level32)
(sum level12 level1 level13)
(sum level12 level5 level17)
(sum level12 level6 level18)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level13 level25)
(sum level12 level14 level26)
(sum level12 level16 level28)
(sum level12 level18 level30)
(sum level12 level20 level32)
(sum level12 level21 level33)
(sum level13 level1 level14)
(sum level13 level5 level18)
(sum level13 level6 level19)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level13 level26)
(sum level13 level14 level27)
(sum level13 level16 level29)
(sum level13 level18 level31)
(sum level13 level20 level33)
(sum level13 level21 level34)
(sum level14 level1 level15)
(sum level14 level5 level19)
(sum level14 level6 level20)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level14 level13 level27)
(sum level14 level14 level28)
(sum level14 level16 level30)
(sum level14 level18 level32)
(sum level14 level20 level34)
(sum level14 level21 level35)
(sum level15 level1 level16)
(sum level15 level5 level20)
(sum level15 level6 level21)
(sum level15 level7 level22)
(sum level15 level8 level23)
(sum level15 level13 level28)
(sum level15 level14 level29)
(sum level15 level16 level31)
(sum level15 level18 level33)
(sum level15 level20 level35)
(sum level15 level21 level36)
(sum level16 level1 level17)
(sum level16 level5 level21)
(sum level16 level6 level22)
(sum level16 level7 level23)
(sum level16 level8 level24)
(sum level16 level13 level29)
(sum level16 level14 level30)
(sum level16 level16 level32)
(sum level16 level18 level34)
(sum level16 level20 level36)
(sum level16 level21 level37)
(sum level17 level1 level18)
(sum level17 level5 level22)
(sum level17 level6 level23)
(sum level17 level7 level24)
(sum level17 level8 level25)
(sum level17 level13 level30)
(sum level17 level14 level31)
(sum level17 level16 level33)
(sum level17 level18 level35)
(sum level17 level20 level37)
(sum level17 level21 level38)
(sum level18 level1 level19)
(sum level18 level5 level23)
(sum level18 level6 level24)
(sum level18 level7 level25)
(sum level18 level8 level26)
(sum level18 level13 level31)
(sum level18 level14 level32)
(sum level18 level16 level34)
(sum level18 level18 level36)
(sum level18 level20 level38)
(sum level18 level21 level39)
(sum level19 level1 level20)
(sum level19 level5 level24)
(sum level19 level6 level25)
(sum level19 level7 level26)
(sum level19 level8 level27)
(sum level19 level13 level32)
(sum level19 level14 level33)
(sum level19 level16 level35)
(sum level19 level18 level37)
(sum level19 level20 level39)
(sum level19 level21 level40)
(sum level20 level1 level21)
(sum level20 level5 level25)
(sum level20 level6 level26)
(sum level20 level7 level27)
(sum level20 level8 level28)
(sum level20 level13 level33)
(sum level20 level14 level34)
(sum level20 level16 level36)
(sum level20 level18 level38)
(sum level20 level20 level40)
(sum level20 level21 level41)
(sum level21 level1 level22)
(sum level21 level5 level26)
(sum level21 level6 level27)
(sum level21 level7 level28)
(sum level21 level8 level29)
(sum level21 level13 level34)
(sum level21 level14 level35)
(sum level21 level16 level37)
(sum level21 level18 level39)
(sum level21 level20 level41)
(sum level21 level21 level42)
(sum level22 level1 level23)
(sum level22 level5 level27)
(sum level22 level6 level28)
(sum level22 level7 level29)
(sum level22 level8 level30)
(sum level22 level13 level35)
(sum level22 level14 level36)
(sum level22 level16 level38)
(sum level22 level18 level40)
(sum level22 level20 level42)
(sum level22 level21 level43)
(sum level23 level1 level24)
(sum level23 level5 level28)
(sum level23 level6 level29)
(sum level23 level7 level30)
(sum level23 level8 level31)
(sum level23 level13 level36)
(sum level23 level14 level37)
(sum level23 level16 level39)
(sum level23 level18 level41)
(sum level23 level20 level43)
(sum level23 level21 level44)
(sum level24 level1 level25)
(sum level24 level5 level29)
(sum level24 level6 level30)
(sum level24 level7 level31)
(sum level24 level8 level32)
(sum level24 level13 level37)
(sum level24 level14 level38)
(sum level24 level16 level40)
(sum level24 level18 level42)
(sum level24 level20 level44)
(sum level24 level21 level45)
(sum level25 level1 level26)
(sum level25 level5 level30)
(sum level25 level6 level31)
(sum level25 level7 level32)
(sum level25 level8 level33)
(sum level25 level13 level38)
(sum level25 level14 level39)
(sum level25 level16 level41)
(sum level25 level18 level43)
(sum level25 level20 level45)
(sum level25 level21 level46)
(sum level26 level1 level27)
(sum level26 level5 level31)
(sum level26 level6 level32)
(sum level26 level7 level33)
(sum level26 level8 level34)
(sum level26 level13 level39)
(sum level26 level14 level40)
(sum level26 level16 level42)
(sum level26 level18 level44)
(sum level26 level20 level46)
(sum level26 level21 level47)
(sum level27 level1 level28)
(sum level27 level5 level32)
(sum level27 level6 level33)
(sum level27 level7 level34)
(sum level27 level8 level35)
(sum level27 level13 level40)
(sum level27 level14 level41)
(sum level27 level16 level43)
(sum level27 level18 level45)
(sum level27 level20 level47)
(sum level27 level21 level48)
(sum level28 level1 level29)
(sum level28 level5 level33)
(sum level28 level6 level34)
(sum level28 level7 level35)
(sum level28 level8 level36)
(sum level28 level13 level41)
(sum level28 level14 level42)
(sum level28 level16 level44)
(sum level28 level18 level46)
(sum level28 level20 level48)
(sum level28 level21 level49)
(sum level29 level1 level30)
(sum level29 level5 level34)
(sum level29 level6 level35)
(sum level29 level7 level36)
(sum level29 level8 level37)
(sum level29 level13 level42)
(sum level29 level14 level43)
(sum level29 level16 level45)
(sum level29 level18 level47)
(sum level29 level20 level49)
(sum level29 level21 level50)
(sum level30 level1 level31)
(sum level30 level5 level35)
(sum level30 level6 level36)
(sum level30 level7 level37)
(sum level30 level8 level38)
(sum level30 level13 level43)
(sum level30 level14 level44)
(sum level30 level16 level46)
(sum level30 level18 level48)
(sum level30 level20 level50)
(sum level30 level21 level51)
(sum level31 level1 level32)
(sum level31 level5 level36)
(sum level31 level6 level37)
(sum level31 level7 level38)
(sum level31 level8 level39)
(sum level31 level13 level44)
(sum level31 level14 level45)
(sum level31 level16 level47)
(sum level31 level18 level49)
(sum level31 level20 level51)
(sum level31 level21 level52)
(sum level32 level1 level33)
(sum level32 level5 level37)
(sum level32 level6 level38)
(sum level32 level7 level39)
(sum level32 level8 level40)
(sum level32 level13 level45)
(sum level32 level14 level46)
(sum level32 level16 level48)
(sum level32 level18 level50)
(sum level32 level20 level52)
(sum level32 level21 level53)
(sum level33 level1 level34)
(sum level33 level5 level38)
(sum level33 level6 level39)
(sum level33 level7 level40)
(sum level33 level8 level41)
(sum level33 level13 level46)
(sum level33 level14 level47)
(sum level33 level16 level49)
(sum level33 level18 level51)
(sum level33 level20 level53)
(sum level33 level21 level54)
(sum level34 level1 level35)
(sum level34 level5 level39)
(sum level34 level6 level40)
(sum level34 level7 level41)
(sum level34 level8 level42)
(sum level34 level13 level47)
(sum level34 level14 level48)
(sum level34 level16 level50)
(sum level34 level18 level52)
(sum level34 level20 level54)
(sum level34 level21 level55)
(sum level35 level1 level36)
(sum level35 level5 level40)
(sum level35 level6 level41)
(sum level35 level7 level42)
(sum level35 level8 level43)
(sum level35 level13 level48)
(sum level35 level14 level49)
(sum level35 level16 level51)
(sum level35 level18 level53)
(sum level35 level20 level55)
(sum level35 level21 level56)
(sum level36 level1 level37)
(sum level36 level5 level41)
(sum level36 level6 level42)
(sum level36 level7 level43)
(sum level36 level8 level44)
(sum level36 level13 level49)
(sum level36 level14 level50)
(sum level36 level16 level52)
(sum level36 level18 level54)
(sum level36 level20 level56)
(sum level36 level21 level57)
(sum level37 level1 level38)
(sum level37 level5 level42)
(sum level37 level6 level43)
(sum level37 level7 level44)
(sum level37 level8 level45)
(sum level37 level13 level50)
(sum level37 level14 level51)
(sum level37 level16 level53)
(sum level37 level18 level55)
(sum level37 level20 level57)
(sum level37 level21 level58)
(sum level38 level1 level39)
(sum level38 level5 level43)
(sum level38 level6 level44)
(sum level38 level7 level45)
(sum level38 level8 level46)
(sum level38 level13 level51)
(sum level38 level14 level52)
(sum level38 level16 level54)
(sum level38 level18 level56)
(sum level38 level20 level58)
(sum level38 level21 level59)
(sum level39 level1 level40)
(sum level39 level5 level44)
(sum level39 level6 level45)
(sum level39 level7 level46)
(sum level39 level8 level47)
(sum level39 level13 level52)
(sum level39 level14 level53)
(sum level39 level16 level55)
(sum level39 level18 level57)
(sum level39 level20 level59)
(sum level39 level21 level60)
(sum level40 level1 level41)
(sum level40 level5 level45)
(sum level40 level6 level46)
(sum level40 level7 level47)
(sum level40 level8 level48)
(sum level40 level13 level53)
(sum level40 level14 level54)
(sum level40 level16 level56)
(sum level40 level18 level58)
(sum level40 level20 level60)
(sum level40 level21 level61)
(sum level41 level1 level42)
(sum level41 level5 level46)
(sum level41 level6 level47)
(sum level41 level7 level48)
(sum level41 level8 level49)
(sum level41 level13 level54)
(sum level41 level14 level55)
(sum level41 level16 level57)
(sum level41 level18 level59)
(sum level41 level20 level61)
(sum level41 level21 level62)
(sum level42 level1 level43)
(sum level42 level5 level47)
(sum level42 level6 level48)
(sum level42 level7 level49)
(sum level42 level8 level50)
(sum level42 level13 level55)
(sum level42 level14 level56)
(sum level42 level16 level58)
(sum level42 level18 level60)
(sum level42 level20 level62)
(sum level42 level21 level63)
(sum level43 level1 level44)
(sum level43 level5 level48)
(sum level43 level6 level49)
(sum level43 level7 level50)
(sum level43 level8 level51)
(sum level43 level13 level56)
(sum level43 level14 level57)
(sum level43 level16 level59)
(sum level43 level18 level61)
(sum level43 level20 level63)
(sum level43 level21 level64)
(sum level44 level1 level45)
(sum level44 level5 level49)
(sum level44 level6 level50)
(sum level44 level7 level51)
(sum level44 level8 level52)
(sum level44 level13 level57)
(sum level44 level14 level58)
(sum level44 level16 level60)
(sum level44 level18 level62)
(sum level44 level20 level64)
(sum level44 level21 level65)
(sum level45 level1 level46)
(sum level45 level5 level50)
(sum level45 level6 level51)
(sum level45 level7 level52)
(sum level45 level8 level53)
(sum level45 level13 level58)
(sum level45 level14 level59)
(sum level45 level16 level61)
(sum level45 level18 level63)
(sum level45 level20 level65)
(sum level45 level21 level66)
(sum level46 level1 level47)
(sum level46 level5 level51)
(sum level46 level6 level52)
(sum level46 level7 level53)
(sum level46 level8 level54)
(sum level46 level13 level59)
(sum level46 level14 level60)
(sum level46 level16 level62)
(sum level46 level18 level64)
(sum level46 level20 level66)
(sum level46 level21 level67)
(sum level47 level1 level48)
(sum level47 level5 level52)
(sum level47 level6 level53)
(sum level47 level7 level54)
(sum level47 level8 level55)
(sum level47 level13 level60)
(sum level47 level14 level61)
(sum level47 level16 level63)
(sum level47 level18 level65)
(sum level47 level20 level67)
(sum level47 level21 level68)
(sum level48 level1 level49)
(sum level48 level5 level53)
(sum level48 level6 level54)
(sum level48 level7 level55)
(sum level48 level8 level56)
(sum level48 level13 level61)
(sum level48 level14 level62)
(sum level48 level16 level64)
(sum level48 level18 level66)
(sum level48 level20 level68)
(sum level48 level21 level69)
(sum level49 level1 level50)
(sum level49 level5 level54)
(sum level49 level6 level55)
(sum level49 level7 level56)
(sum level49 level8 level57)
(sum level49 level13 level62)
(sum level49 level14 level63)
(sum level49 level16 level65)
(sum level49 level18 level67)
(sum level49 level20 level69)
(sum level49 level21 level70)
(sum level50 level1 level51)
(sum level50 level5 level55)
(sum level50 level6 level56)
(sum level50 level7 level57)
(sum level50 level8 level58)
(sum level50 level13 level63)
(sum level50 level14 level64)
(sum level50 level16 level66)
(sum level50 level18 level68)
(sum level50 level20 level70)
(sum level50 level21 level71)
(sum level51 level1 level52)
(sum level51 level5 level56)
(sum level51 level6 level57)
(sum level51 level7 level58)
(sum level51 level8 level59)
(sum level51 level13 level64)
(sum level51 level14 level65)
(sum level51 level16 level67)
(sum level51 level18 level69)
(sum level51 level20 level71)
(sum level51 level21 level72)
(sum level52 level1 level53)
(sum level52 level5 level57)
(sum level52 level6 level58)
(sum level52 level7 level59)
(sum level52 level8 level60)
(sum level52 level13 level65)
(sum level52 level14 level66)
(sum level52 level16 level68)
(sum level52 level18 level70)
(sum level52 level20 level72)
(sum level52 level21 level73)
(sum level53 level1 level54)
(sum level53 level5 level58)
(sum level53 level6 level59)
(sum level53 level7 level60)
(sum level53 level8 level61)
(sum level53 level13 level66)
(sum level53 level14 level67)
(sum level53 level16 level69)
(sum level53 level18 level71)
(sum level53 level20 level73)
(sum level53 level21 level74)
(sum level54 level1 level55)
(sum level54 level5 level59)
(sum level54 level6 level60)
(sum level54 level7 level61)
(sum level54 level8 level62)
(sum level54 level13 level67)
(sum level54 level14 level68)
(sum level54 level16 level70)
(sum level54 level18 level72)
(sum level54 level20 level74)
(sum level54 level21 level75)
(sum level55 level1 level56)
(sum level55 level5 level60)
(sum level55 level6 level61)
(sum level55 level7 level62)
(sum level55 level8 level63)
(sum level55 level13 level68)
(sum level55 level14 level69)
(sum level55 level16 level71)
(sum level55 level18 level73)
(sum level55 level20 level75)
(sum level55 level21 level76)
(sum level56 level1 level57)
(sum level56 level5 level61)
(sum level56 level6 level62)
(sum level56 level7 level63)
(sum level56 level8 level64)
(sum level56 level13 level69)
(sum level56 level14 level70)
(sum level56 level16 level72)
(sum level56 level18 level74)
(sum level56 level20 level76)
(sum level56 level21 level77)
(sum level57 level1 level58)
(sum level57 level5 level62)
(sum level57 level6 level63)
(sum level57 level7 level64)
(sum level57 level8 level65)
(sum level57 level13 level70)
(sum level57 level14 level71)
(sum level57 level16 level73)
(sum level57 level18 level75)
(sum level57 level20 level77)
(sum level57 level21 level78)
(sum level58 level1 level59)
(sum level58 level5 level63)
(sum level58 level6 level64)
(sum level58 level7 level65)
(sum level58 level8 level66)
(sum level58 level13 level71)
(sum level58 level14 level72)
(sum level58 level16 level74)
(sum level58 level18 level76)
(sum level58 level20 level78)
(sum level58 level21 level79)
(sum level59 level1 level60)
(sum level59 level5 level64)
(sum level59 level6 level65)
(sum level59 level7 level66)
(sum level59 level8 level67)
(sum level59 level13 level72)
(sum level59 level14 level73)
(sum level59 level16 level75)
(sum level59 level18 level77)
(sum level59 level20 level79)
(sum level59 level21 level80)
(sum level60 level1 level61)
(sum level60 level5 level65)
(sum level60 level6 level66)
(sum level60 level7 level67)
(sum level60 level8 level68)
(sum level60 level13 level73)
(sum level60 level14 level74)
(sum level60 level16 level76)
(sum level60 level18 level78)
(sum level60 level20 level80)
(sum level60 level21 level81)
(sum level61 level1 level62)
(sum level61 level5 level66)
(sum level61 level6 level67)
(sum level61 level7 level68)
(sum level61 level8 level69)
(sum level61 level13 level74)
(sum level61 level14 level75)
(sum level61 level16 level77)
(sum level61 level18 level79)
(sum level61 level20 level81)
(sum level61 level21 level82)
(sum level62 level1 level63)
(sum level62 level5 level67)
(sum level62 level6 level68)
(sum level62 level7 level69)
(sum level62 level8 level70)
(sum level62 level13 level75)
(sum level62 level14 level76)
(sum level62 level16 level78)
(sum level62 level18 level80)
(sum level62 level20 level82)
(sum level62 level21 level83)
(sum level63 level1 level64)
(sum level63 level5 level68)
(sum level63 level6 level69)
(sum level63 level7 level70)
(sum level63 level8 level71)
(sum level63 level13 level76)
(sum level63 level14 level77)
(sum level63 level16 level79)
(sum level63 level18 level81)
(sum level63 level20 level83)
(sum level63 level21 level84)
(sum level64 level1 level65)
(sum level64 level5 level69)
(sum level64 level6 level70)
(sum level64 level7 level71)
(sum level64 level8 level72)
(sum level64 level13 level77)
(sum level64 level14 level78)
(sum level64 level16 level80)
(sum level64 level18 level82)
(sum level64 level20 level84)
(sum level64 level21 level85)
(sum level65 level1 level66)
(sum level65 level5 level70)
(sum level65 level6 level71)
(sum level65 level7 level72)
(sum level65 level8 level73)
(sum level65 level13 level78)
(sum level65 level14 level79)
(sum level65 level16 level81)
(sum level65 level18 level83)
(sum level65 level20 level85)
(sum level65 level21 level86)
(sum level66 level1 level67)
(sum level66 level5 level71)
(sum level66 level6 level72)
(sum level66 level7 level73)
(sum level66 level8 level74)
(sum level66 level13 level79)
(sum level66 level14 level80)
(sum level66 level16 level82)
(sum level66 level18 level84)
(sum level66 level20 level86)
(sum level67 level1 level68)
(sum level67 level5 level72)
(sum level67 level6 level73)
(sum level67 level7 level74)
(sum level67 level8 level75)
(sum level67 level13 level80)
(sum level67 level14 level81)
(sum level67 level16 level83)
(sum level67 level18 level85)
(sum level68 level1 level69)
(sum level68 level5 level73)
(sum level68 level6 level74)
(sum level68 level7 level75)
(sum level68 level8 level76)
(sum level68 level13 level81)
(sum level68 level14 level82)
(sum level68 level16 level84)
(sum level68 level18 level86)
(sum level69 level1 level70)
(sum level69 level5 level74)
(sum level69 level6 level75)
(sum level69 level7 level76)
(sum level69 level8 level77)
(sum level69 level13 level82)
(sum level69 level14 level83)
(sum level69 level16 level85)
(sum level70 level1 level71)
(sum level70 level5 level75)
(sum level70 level6 level76)
(sum level70 level7 level77)
(sum level70 level8 level78)
(sum level70 level13 level83)
(sum level70 level14 level84)
(sum level70 level16 level86)
(sum level71 level1 level72)
(sum level71 level5 level76)
(sum level71 level6 level77)
(sum level71 level7 level78)
(sum level71 level8 level79)
(sum level71 level13 level84)
(sum level71 level14 level85)
(sum level72 level1 level73)
(sum level72 level5 level77)
(sum level72 level6 level78)
(sum level72 level7 level79)
(sum level72 level8 level80)
(sum level72 level13 level85)
(sum level72 level14 level86)
(sum level73 level1 level74)
(sum level73 level5 level78)
(sum level73 level6 level79)
(sum level73 level7 level80)
(sum level73 level8 level81)
(sum level73 level13 level86)
(sum level74 level1 level75)
(sum level74 level5 level79)
(sum level74 level6 level80)
(sum level74 level7 level81)
(sum level74 level8 level82)
(sum level75 level1 level76)
(sum level75 level5 level80)
(sum level75 level6 level81)
(sum level75 level7 level82)
(sum level75 level8 level83)
(sum level76 level1 level77)
(sum level76 level5 level81)
(sum level76 level6 level82)
(sum level76 level7 level83)
(sum level76 level8 level84)
(sum level77 level1 level78)
(sum level77 level5 level82)
(sum level77 level6 level83)
(sum level77 level7 level84)
(sum level77 level8 level85)
(sum level78 level1 level79)
(sum level78 level5 level83)
(sum level78 level6 level84)
(sum level78 level7 level85)
(sum level78 level8 level86)
(sum level79 level1 level80)
(sum level79 level5 level84)
(sum level79 level6 level85)
(sum level79 level7 level86)
(sum level80 level1 level81)
(sum level80 level5 level85)
(sum level80 level6 level86)
(sum level81 level1 level82)
(sum level81 level5 level86)
(sum level82 level1 level83)
(sum level83 level1 level84)
(sum level84 level1 level85)
(sum level85 level1 level86)

(connected l0 l1)
(fuelcost level16 l0 l1)
(connected l0 l2)
(fuelcost level14 l0 l2)
(connected l0 l3)
(fuelcost level20 l0 l3)
(connected l0 l6)
(fuelcost level8 l0 l6)
(connected l0 l7)
(fuelcost level13 l0 l7)
(connected l1 l0)
(fuelcost level16 l1 l0)
(connected l1 l4)
(fuelcost level21 l1 l4)
(connected l2 l0)
(fuelcost level14 l2 l0)
(connected l2 l4)
(fuelcost level7 l2 l4)
(connected l2 l5)
(fuelcost level1 l2 l5)
(connected l2 l7)
(fuelcost level18 l2 l7)
(connected l2 l8)
(fuelcost level5 l2 l8)
(connected l3 l0)
(fuelcost level20 l3 l0)
(connected l3 l5)
(fuelcost level21 l3 l5)
(connected l4 l1)
(fuelcost level21 l4 l1)
(connected l4 l2)
(fuelcost level7 l4 l2)
(connected l4 l6)
(fuelcost level6 l4 l6)
(connected l5 l2)
(fuelcost level1 l5 l2)
(connected l5 l3)
(fuelcost level21 l5 l3)
(connected l5 l6)
(fuelcost level1 l5 l6)
(connected l6 l0)
(fuelcost level8 l6 l0)
(connected l6 l4)
(fuelcost level6 l6 l4)
(connected l6 l5)
(fuelcost level1 l6 l5)
(connected l7 l0)
(fuelcost level13 l7 l0)
(connected l7 l2)
(fuelcost level18 l7 l2)
(connected l8 l2)
(fuelcost level5 l8 l2)

(at t0 l1)
(fuel t0 level86)
(= (total-cost) 0)

(at p0 l5)
(at p1 l0)
(at p2 l0)
(at p3 l1)
)

(:goal
(and
(at p0 l3)
(at p1 l8)
(at p2 l7)
(at p3 l3)
)
)
(:metric minimize (total-cost)))
