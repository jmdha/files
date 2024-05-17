(define (problem transport-l11-t1-p4---int100n150-m25---int100c150---s177---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 - location
t0 - truck
p0 p1 p2 p3 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level0 level11 level11)
(sum level0 level13 level13)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level23 level23)
(sum level0 level25 level25)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level9 level10)
(sum level1 level10 level11)
(sum level1 level11 level12)
(sum level1 level13 level14)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level23 level24)
(sum level1 level25 level26)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level9 level11)
(sum level2 level10 level12)
(sum level2 level11 level13)
(sum level2 level13 level15)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level23 level25)
(sum level2 level25 level27)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level3 level9 level12)
(sum level3 level10 level13)
(sum level3 level11 level14)
(sum level3 level13 level16)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level23 level26)
(sum level3 level25 level28)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level9 level13)
(sum level4 level10 level14)
(sum level4 level11 level15)
(sum level4 level13 level17)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level23 level27)
(sum level4 level25 level29)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level5 level9 level14)
(sum level5 level10 level15)
(sum level5 level11 level16)
(sum level5 level13 level18)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level23 level28)
(sum level5 level25 level30)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level6 level12)
(sum level6 level7 level13)
(sum level6 level9 level15)
(sum level6 level10 level16)
(sum level6 level11 level17)
(sum level6 level13 level19)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level23 level29)
(sum level6 level25 level31)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level6 level13)
(sum level7 level7 level14)
(sum level7 level9 level16)
(sum level7 level10 level17)
(sum level7 level11 level18)
(sum level7 level13 level20)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level23 level30)
(sum level7 level25 level32)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level6 level14)
(sum level8 level7 level15)
(sum level8 level9 level17)
(sum level8 level10 level18)
(sum level8 level11 level19)
(sum level8 level13 level21)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level23 level31)
(sum level8 level25 level33)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level6 level15)
(sum level9 level7 level16)
(sum level9 level9 level18)
(sum level9 level10 level19)
(sum level9 level11 level20)
(sum level9 level13 level22)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level23 level32)
(sum level9 level25 level34)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level6 level16)
(sum level10 level7 level17)
(sum level10 level9 level19)
(sum level10 level10 level20)
(sum level10 level11 level21)
(sum level10 level13 level23)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level23 level33)
(sum level10 level25 level35)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level6 level17)
(sum level11 level7 level18)
(sum level11 level9 level20)
(sum level11 level10 level21)
(sum level11 level11 level22)
(sum level11 level13 level24)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level23 level34)
(sum level11 level25 level36)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level6 level18)
(sum level12 level7 level19)
(sum level12 level9 level21)
(sum level12 level10 level22)
(sum level12 level11 level23)
(sum level12 level13 level25)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level23 level35)
(sum level12 level25 level37)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level6 level19)
(sum level13 level7 level20)
(sum level13 level9 level22)
(sum level13 level10 level23)
(sum level13 level11 level24)
(sum level13 level13 level26)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level23 level36)
(sum level13 level25 level38)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level6 level20)
(sum level14 level7 level21)
(sum level14 level9 level23)
(sum level14 level10 level24)
(sum level14 level11 level25)
(sum level14 level13 level27)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level23 level37)
(sum level14 level25 level39)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level6 level21)
(sum level15 level7 level22)
(sum level15 level9 level24)
(sum level15 level10 level25)
(sum level15 level11 level26)
(sum level15 level13 level28)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level23 level38)
(sum level15 level25 level40)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level6 level22)
(sum level16 level7 level23)
(sum level16 level9 level25)
(sum level16 level10 level26)
(sum level16 level11 level27)
(sum level16 level13 level29)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level23 level39)
(sum level16 level25 level41)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level6 level23)
(sum level17 level7 level24)
(sum level17 level9 level26)
(sum level17 level10 level27)
(sum level17 level11 level28)
(sum level17 level13 level30)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level23 level40)
(sum level17 level25 level42)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level6 level24)
(sum level18 level7 level25)
(sum level18 level9 level27)
(sum level18 level10 level28)
(sum level18 level11 level29)
(sum level18 level13 level31)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level23 level41)
(sum level18 level25 level43)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level6 level25)
(sum level19 level7 level26)
(sum level19 level9 level28)
(sum level19 level10 level29)
(sum level19 level11 level30)
(sum level19 level13 level32)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level23 level42)
(sum level19 level25 level44)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level6 level26)
(sum level20 level7 level27)
(sum level20 level9 level29)
(sum level20 level10 level30)
(sum level20 level11 level31)
(sum level20 level13 level33)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level23 level43)
(sum level20 level25 level45)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level6 level27)
(sum level21 level7 level28)
(sum level21 level9 level30)
(sum level21 level10 level31)
(sum level21 level11 level32)
(sum level21 level13 level34)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level23 level44)
(sum level21 level25 level46)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level6 level28)
(sum level22 level7 level29)
(sum level22 level9 level31)
(sum level22 level10 level32)
(sum level22 level11 level33)
(sum level22 level13 level35)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level22 level23 level45)
(sum level22 level25 level47)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level6 level29)
(sum level23 level7 level30)
(sum level23 level9 level32)
(sum level23 level10 level33)
(sum level23 level11 level34)
(sum level23 level13 level36)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level23 level23 level46)
(sum level23 level25 level48)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level6 level30)
(sum level24 level7 level31)
(sum level24 level9 level33)
(sum level24 level10 level34)
(sum level24 level11 level35)
(sum level24 level13 level37)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level24 level23 level47)
(sum level24 level25 level49)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level6 level31)
(sum level25 level7 level32)
(sum level25 level9 level34)
(sum level25 level10 level35)
(sum level25 level11 level36)
(sum level25 level13 level38)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level25 level23 level48)
(sum level25 level25 level50)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level6 level32)
(sum level26 level7 level33)
(sum level26 level9 level35)
(sum level26 level10 level36)
(sum level26 level11 level37)
(sum level26 level13 level39)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level26 level23 level49)
(sum level26 level25 level51)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level6 level33)
(sum level27 level7 level34)
(sum level27 level9 level36)
(sum level27 level10 level37)
(sum level27 level11 level38)
(sum level27 level13 level40)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level27 level23 level50)
(sum level27 level25 level52)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level6 level34)
(sum level28 level7 level35)
(sum level28 level9 level37)
(sum level28 level10 level38)
(sum level28 level11 level39)
(sum level28 level13 level41)
(sum level28 level16 level44)
(sum level28 level17 level45)
(sum level28 level23 level51)
(sum level28 level25 level53)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level6 level35)
(sum level29 level7 level36)
(sum level29 level9 level38)
(sum level29 level10 level39)
(sum level29 level11 level40)
(sum level29 level13 level42)
(sum level29 level16 level45)
(sum level29 level17 level46)
(sum level29 level23 level52)
(sum level29 level25 level54)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level6 level36)
(sum level30 level7 level37)
(sum level30 level9 level39)
(sum level30 level10 level40)
(sum level30 level11 level41)
(sum level30 level13 level43)
(sum level30 level16 level46)
(sum level30 level17 level47)
(sum level30 level23 level53)
(sum level30 level25 level55)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level6 level37)
(sum level31 level7 level38)
(sum level31 level9 level40)
(sum level31 level10 level41)
(sum level31 level11 level42)
(sum level31 level13 level44)
(sum level31 level16 level47)
(sum level31 level17 level48)
(sum level31 level23 level54)
(sum level31 level25 level56)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level6 level38)
(sum level32 level7 level39)
(sum level32 level9 level41)
(sum level32 level10 level42)
(sum level32 level11 level43)
(sum level32 level13 level45)
(sum level32 level16 level48)
(sum level32 level17 level49)
(sum level32 level23 level55)
(sum level32 level25 level57)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level6 level39)
(sum level33 level7 level40)
(sum level33 level9 level42)
(sum level33 level10 level43)
(sum level33 level11 level44)
(sum level33 level13 level46)
(sum level33 level16 level49)
(sum level33 level17 level50)
(sum level33 level23 level56)
(sum level33 level25 level58)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level34 level6 level40)
(sum level34 level7 level41)
(sum level34 level9 level43)
(sum level34 level10 level44)
(sum level34 level11 level45)
(sum level34 level13 level47)
(sum level34 level16 level50)
(sum level34 level17 level51)
(sum level34 level23 level57)
(sum level34 level25 level59)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level35 level6 level41)
(sum level35 level7 level42)
(sum level35 level9 level44)
(sum level35 level10 level45)
(sum level35 level11 level46)
(sum level35 level13 level48)
(sum level35 level16 level51)
(sum level35 level17 level52)
(sum level35 level23 level58)
(sum level35 level25 level60)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level36 level6 level42)
(sum level36 level7 level43)
(sum level36 level9 level45)
(sum level36 level10 level46)
(sum level36 level11 level47)
(sum level36 level13 level49)
(sum level36 level16 level52)
(sum level36 level17 level53)
(sum level36 level23 level59)
(sum level36 level25 level61)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level37 level6 level43)
(sum level37 level7 level44)
(sum level37 level9 level46)
(sum level37 level10 level47)
(sum level37 level11 level48)
(sum level37 level13 level50)
(sum level37 level16 level53)
(sum level37 level17 level54)
(sum level37 level23 level60)
(sum level37 level25 level62)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level38 level6 level44)
(sum level38 level7 level45)
(sum level38 level9 level47)
(sum level38 level10 level48)
(sum level38 level11 level49)
(sum level38 level13 level51)
(sum level38 level16 level54)
(sum level38 level17 level55)
(sum level38 level23 level61)
(sum level38 level25 level63)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level39 level6 level45)
(sum level39 level7 level46)
(sum level39 level9 level48)
(sum level39 level10 level49)
(sum level39 level11 level50)
(sum level39 level13 level52)
(sum level39 level16 level55)
(sum level39 level17 level56)
(sum level39 level23 level62)
(sum level39 level25 level64)
(sum level40 level3 level43)
(sum level40 level4 level44)
(sum level40 level6 level46)
(sum level40 level7 level47)
(sum level40 level9 level49)
(sum level40 level10 level50)
(sum level40 level11 level51)
(sum level40 level13 level53)
(sum level40 level16 level56)
(sum level40 level17 level57)
(sum level40 level23 level63)
(sum level40 level25 level65)
(sum level41 level3 level44)
(sum level41 level4 level45)
(sum level41 level6 level47)
(sum level41 level7 level48)
(sum level41 level9 level50)
(sum level41 level10 level51)
(sum level41 level11 level52)
(sum level41 level13 level54)
(sum level41 level16 level57)
(sum level41 level17 level58)
(sum level41 level23 level64)
(sum level41 level25 level66)
(sum level42 level3 level45)
(sum level42 level4 level46)
(sum level42 level6 level48)
(sum level42 level7 level49)
(sum level42 level9 level51)
(sum level42 level10 level52)
(sum level42 level11 level53)
(sum level42 level13 level55)
(sum level42 level16 level58)
(sum level42 level17 level59)
(sum level42 level23 level65)
(sum level42 level25 level67)
(sum level43 level3 level46)
(sum level43 level4 level47)
(sum level43 level6 level49)
(sum level43 level7 level50)
(sum level43 level9 level52)
(sum level43 level10 level53)
(sum level43 level11 level54)
(sum level43 level13 level56)
(sum level43 level16 level59)
(sum level43 level17 level60)
(sum level43 level23 level66)
(sum level43 level25 level68)
(sum level44 level3 level47)
(sum level44 level4 level48)
(sum level44 level6 level50)
(sum level44 level7 level51)
(sum level44 level9 level53)
(sum level44 level10 level54)
(sum level44 level11 level55)
(sum level44 level13 level57)
(sum level44 level16 level60)
(sum level44 level17 level61)
(sum level44 level23 level67)
(sum level44 level25 level69)
(sum level45 level3 level48)
(sum level45 level4 level49)
(sum level45 level6 level51)
(sum level45 level7 level52)
(sum level45 level9 level54)
(sum level45 level10 level55)
(sum level45 level11 level56)
(sum level45 level13 level58)
(sum level45 level16 level61)
(sum level45 level17 level62)
(sum level45 level23 level68)
(sum level45 level25 level70)
(sum level46 level3 level49)
(sum level46 level4 level50)
(sum level46 level6 level52)
(sum level46 level7 level53)
(sum level46 level9 level55)
(sum level46 level10 level56)
(sum level46 level11 level57)
(sum level46 level13 level59)
(sum level46 level16 level62)
(sum level46 level17 level63)
(sum level46 level23 level69)
(sum level46 level25 level71)
(sum level47 level3 level50)
(sum level47 level4 level51)
(sum level47 level6 level53)
(sum level47 level7 level54)
(sum level47 level9 level56)
(sum level47 level10 level57)
(sum level47 level11 level58)
(sum level47 level13 level60)
(sum level47 level16 level63)
(sum level47 level17 level64)
(sum level47 level23 level70)
(sum level47 level25 level72)
(sum level48 level3 level51)
(sum level48 level4 level52)
(sum level48 level6 level54)
(sum level48 level7 level55)
(sum level48 level9 level57)
(sum level48 level10 level58)
(sum level48 level11 level59)
(sum level48 level13 level61)
(sum level48 level16 level64)
(sum level48 level17 level65)
(sum level48 level23 level71)
(sum level48 level25 level73)
(sum level49 level3 level52)
(sum level49 level4 level53)
(sum level49 level6 level55)
(sum level49 level7 level56)
(sum level49 level9 level58)
(sum level49 level10 level59)
(sum level49 level11 level60)
(sum level49 level13 level62)
(sum level49 level16 level65)
(sum level49 level17 level66)
(sum level49 level23 level72)
(sum level49 level25 level74)
(sum level50 level3 level53)
(sum level50 level4 level54)
(sum level50 level6 level56)
(sum level50 level7 level57)
(sum level50 level9 level59)
(sum level50 level10 level60)
(sum level50 level11 level61)
(sum level50 level13 level63)
(sum level50 level16 level66)
(sum level50 level17 level67)
(sum level50 level23 level73)
(sum level50 level25 level75)
(sum level51 level3 level54)
(sum level51 level4 level55)
(sum level51 level6 level57)
(sum level51 level7 level58)
(sum level51 level9 level60)
(sum level51 level10 level61)
(sum level51 level11 level62)
(sum level51 level13 level64)
(sum level51 level16 level67)
(sum level51 level17 level68)
(sum level51 level23 level74)
(sum level51 level25 level76)
(sum level52 level3 level55)
(sum level52 level4 level56)
(sum level52 level6 level58)
(sum level52 level7 level59)
(sum level52 level9 level61)
(sum level52 level10 level62)
(sum level52 level11 level63)
(sum level52 level13 level65)
(sum level52 level16 level68)
(sum level52 level17 level69)
(sum level52 level23 level75)
(sum level52 level25 level77)
(sum level53 level3 level56)
(sum level53 level4 level57)
(sum level53 level6 level59)
(sum level53 level7 level60)
(sum level53 level9 level62)
(sum level53 level10 level63)
(sum level53 level11 level64)
(sum level53 level13 level66)
(sum level53 level16 level69)
(sum level53 level17 level70)
(sum level53 level23 level76)
(sum level53 level25 level78)
(sum level54 level3 level57)
(sum level54 level4 level58)
(sum level54 level6 level60)
(sum level54 level7 level61)
(sum level54 level9 level63)
(sum level54 level10 level64)
(sum level54 level11 level65)
(sum level54 level13 level67)
(sum level54 level16 level70)
(sum level54 level17 level71)
(sum level54 level23 level77)
(sum level54 level25 level79)
(sum level55 level3 level58)
(sum level55 level4 level59)
(sum level55 level6 level61)
(sum level55 level7 level62)
(sum level55 level9 level64)
(sum level55 level10 level65)
(sum level55 level11 level66)
(sum level55 level13 level68)
(sum level55 level16 level71)
(sum level55 level17 level72)
(sum level55 level23 level78)
(sum level56 level3 level59)
(sum level56 level4 level60)
(sum level56 level6 level62)
(sum level56 level7 level63)
(sum level56 level9 level65)
(sum level56 level10 level66)
(sum level56 level11 level67)
(sum level56 level13 level69)
(sum level56 level16 level72)
(sum level56 level17 level73)
(sum level56 level23 level79)
(sum level57 level3 level60)
(sum level57 level4 level61)
(sum level57 level6 level63)
(sum level57 level7 level64)
(sum level57 level9 level66)
(sum level57 level10 level67)
(sum level57 level11 level68)
(sum level57 level13 level70)
(sum level57 level16 level73)
(sum level57 level17 level74)
(sum level58 level3 level61)
(sum level58 level4 level62)
(sum level58 level6 level64)
(sum level58 level7 level65)
(sum level58 level9 level67)
(sum level58 level10 level68)
(sum level58 level11 level69)
(sum level58 level13 level71)
(sum level58 level16 level74)
(sum level58 level17 level75)
(sum level59 level3 level62)
(sum level59 level4 level63)
(sum level59 level6 level65)
(sum level59 level7 level66)
(sum level59 level9 level68)
(sum level59 level10 level69)
(sum level59 level11 level70)
(sum level59 level13 level72)
(sum level59 level16 level75)
(sum level59 level17 level76)
(sum level60 level3 level63)
(sum level60 level4 level64)
(sum level60 level6 level66)
(sum level60 level7 level67)
(sum level60 level9 level69)
(sum level60 level10 level70)
(sum level60 level11 level71)
(sum level60 level13 level73)
(sum level60 level16 level76)
(sum level60 level17 level77)
(sum level61 level3 level64)
(sum level61 level4 level65)
(sum level61 level6 level67)
(sum level61 level7 level68)
(sum level61 level9 level70)
(sum level61 level10 level71)
(sum level61 level11 level72)
(sum level61 level13 level74)
(sum level61 level16 level77)
(sum level61 level17 level78)
(sum level62 level3 level65)
(sum level62 level4 level66)
(sum level62 level6 level68)
(sum level62 level7 level69)
(sum level62 level9 level71)
(sum level62 level10 level72)
(sum level62 level11 level73)
(sum level62 level13 level75)
(sum level62 level16 level78)
(sum level62 level17 level79)
(sum level63 level3 level66)
(sum level63 level4 level67)
(sum level63 level6 level69)
(sum level63 level7 level70)
(sum level63 level9 level72)
(sum level63 level10 level73)
(sum level63 level11 level74)
(sum level63 level13 level76)
(sum level63 level16 level79)
(sum level64 level3 level67)
(sum level64 level4 level68)
(sum level64 level6 level70)
(sum level64 level7 level71)
(sum level64 level9 level73)
(sum level64 level10 level74)
(sum level64 level11 level75)
(sum level64 level13 level77)
(sum level65 level3 level68)
(sum level65 level4 level69)
(sum level65 level6 level71)
(sum level65 level7 level72)
(sum level65 level9 level74)
(sum level65 level10 level75)
(sum level65 level11 level76)
(sum level65 level13 level78)
(sum level66 level3 level69)
(sum level66 level4 level70)
(sum level66 level6 level72)
(sum level66 level7 level73)
(sum level66 level9 level75)
(sum level66 level10 level76)
(sum level66 level11 level77)
(sum level66 level13 level79)
(sum level67 level3 level70)
(sum level67 level4 level71)
(sum level67 level6 level73)
(sum level67 level7 level74)
(sum level67 level9 level76)
(sum level67 level10 level77)
(sum level67 level11 level78)
(sum level68 level3 level71)
(sum level68 level4 level72)
(sum level68 level6 level74)
(sum level68 level7 level75)
(sum level68 level9 level77)
(sum level68 level10 level78)
(sum level68 level11 level79)
(sum level69 level3 level72)
(sum level69 level4 level73)
(sum level69 level6 level75)
(sum level69 level7 level76)
(sum level69 level9 level78)
(sum level69 level10 level79)
(sum level70 level3 level73)
(sum level70 level4 level74)
(sum level70 level6 level76)
(sum level70 level7 level77)
(sum level70 level9 level79)
(sum level71 level3 level74)
(sum level71 level4 level75)
(sum level71 level6 level77)
(sum level71 level7 level78)
(sum level72 level3 level75)
(sum level72 level4 level76)
(sum level72 level6 level78)
(sum level72 level7 level79)
(sum level73 level3 level76)
(sum level73 level4 level77)
(sum level73 level6 level79)
(sum level74 level3 level77)
(sum level74 level4 level78)
(sum level75 level3 level78)
(sum level75 level4 level79)
(sum level76 level3 level79)

(connected l0 l7)
(fuelcost level16 l0 l7)
(connected l0 l9)
(fuelcost level13 l0 l9)
(connected l1 l4)
(fuelcost level17 l1 l4)
(connected l1 l7)
(fuelcost level16 l1 l7)
(connected l1 l9)
(fuelcost level10 l1 l9)
(connected l2 l5)
(fuelcost level25 l2 l5)
(connected l2 l6)
(fuelcost level9 l2 l6)
(connected l2 l9)
(fuelcost level23 l2 l9)
(connected l3 l5)
(fuelcost level3 l3 l5)
(connected l3 l7)
(fuelcost level6 l3 l7)
(connected l4 l1)
(fuelcost level17 l4 l1)
(connected l4 l6)
(fuelcost level6 l4 l6)
(connected l4 l7)
(fuelcost level7 l4 l7)
(connected l4 l8)
(fuelcost level11 l4 l8)
(connected l5 l2)
(fuelcost level25 l5 l2)
(connected l5 l3)
(fuelcost level3 l5 l3)
(connected l5 l7)
(fuelcost level4 l5 l7)
(connected l5 l8)
(fuelcost level11 l5 l8)
(connected l6 l2)
(fuelcost level9 l6 l2)
(connected l6 l4)
(fuelcost level6 l6 l4)
(connected l7 l0)
(fuelcost level16 l7 l0)
(connected l7 l1)
(fuelcost level16 l7 l1)
(connected l7 l3)
(fuelcost level6 l7 l3)
(connected l7 l4)
(fuelcost level7 l7 l4)
(connected l7 l5)
(fuelcost level4 l7 l5)
(connected l8 l4)
(fuelcost level11 l8 l4)
(connected l8 l5)
(fuelcost level11 l8 l5)
(connected l8 l10)
(fuelcost level9 l8 l10)
(connected l9 l0)
(fuelcost level13 l9 l0)
(connected l9 l1)
(fuelcost level10 l9 l1)
(connected l9 l2)
(fuelcost level23 l9 l2)
(connected l10 l8)
(fuelcost level9 l10 l8)

(at t0 l0)
(fuel t0 level79)
(= (total-cost) 0)

(at p0 l4)
(at p1 l0)
(at p2 l0)
(at p3 l3)
)

(:goal
(and
(at p0 l1)
(at p1 l4)
(at p2 l7)
(at p3 l5)
)
)
(:metric minimize (total-cost)))
