(define (problem transport-l4-t1-p7---int100n150-m25---int100c150---s76---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level16 level16)
(sum level0 level20 level20)
(sum level0 level25 level25)
(sum level1 level3 level4)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level16 level17)
(sum level1 level20 level21)
(sum level1 level25 level26)
(sum level2 level3 level5)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level16 level18)
(sum level2 level20 level22)
(sum level2 level25 level27)
(sum level3 level3 level6)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level16 level19)
(sum level3 level20 level23)
(sum level3 level25 level28)
(sum level4 level3 level7)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level16 level20)
(sum level4 level20 level24)
(sum level4 level25 level29)
(sum level5 level3 level8)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level16 level21)
(sum level5 level20 level25)
(sum level5 level25 level30)
(sum level6 level3 level9)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level16 level22)
(sum level6 level20 level26)
(sum level6 level25 level31)
(sum level7 level3 level10)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level16 level23)
(sum level7 level20 level27)
(sum level7 level25 level32)
(sum level8 level3 level11)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level16 level24)
(sum level8 level20 level28)
(sum level8 level25 level33)
(sum level9 level3 level12)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level16 level25)
(sum level9 level20 level29)
(sum level9 level25 level34)
(sum level10 level3 level13)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level16 level26)
(sum level10 level20 level30)
(sum level10 level25 level35)
(sum level11 level3 level14)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level16 level27)
(sum level11 level20 level31)
(sum level11 level25 level36)
(sum level12 level3 level15)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level16 level28)
(sum level12 level20 level32)
(sum level12 level25 level37)
(sum level13 level3 level16)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level16 level29)
(sum level13 level20 level33)
(sum level13 level25 level38)
(sum level14 level3 level17)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level16 level30)
(sum level14 level20 level34)
(sum level14 level25 level39)
(sum level15 level3 level18)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level16 level31)
(sum level15 level20 level35)
(sum level15 level25 level40)
(sum level16 level3 level19)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level16 level32)
(sum level16 level20 level36)
(sum level16 level25 level41)
(sum level17 level3 level20)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level16 level33)
(sum level17 level20 level37)
(sum level17 level25 level42)
(sum level18 level3 level21)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level16 level34)
(sum level18 level20 level38)
(sum level18 level25 level43)
(sum level19 level3 level22)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level16 level35)
(sum level19 level20 level39)
(sum level19 level25 level44)
(sum level20 level3 level23)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level16 level36)
(sum level20 level20 level40)
(sum level20 level25 level45)
(sum level21 level3 level24)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level16 level37)
(sum level21 level20 level41)
(sum level21 level25 level46)
(sum level22 level3 level25)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level16 level38)
(sum level22 level20 level42)
(sum level22 level25 level47)
(sum level23 level3 level26)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level16 level39)
(sum level23 level20 level43)
(sum level23 level25 level48)
(sum level24 level3 level27)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level16 level40)
(sum level24 level20 level44)
(sum level24 level25 level49)
(sum level25 level3 level28)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level16 level41)
(sum level25 level20 level45)
(sum level25 level25 level50)
(sum level26 level3 level29)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level16 level42)
(sum level26 level20 level46)
(sum level26 level25 level51)
(sum level27 level3 level30)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level16 level43)
(sum level27 level20 level47)
(sum level27 level25 level52)
(sum level28 level3 level31)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level16 level44)
(sum level28 level20 level48)
(sum level28 level25 level53)
(sum level29 level3 level32)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level16 level45)
(sum level29 level20 level49)
(sum level29 level25 level54)
(sum level30 level3 level33)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level16 level46)
(sum level30 level20 level50)
(sum level30 level25 level55)
(sum level31 level3 level34)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level16 level47)
(sum level31 level20 level51)
(sum level31 level25 level56)
(sum level32 level3 level35)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level16 level48)
(sum level32 level20 level52)
(sum level32 level25 level57)
(sum level33 level3 level36)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level16 level49)
(sum level33 level20 level53)
(sum level33 level25 level58)
(sum level34 level3 level37)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level16 level50)
(sum level34 level20 level54)
(sum level34 level25 level59)
(sum level35 level3 level38)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level16 level51)
(sum level35 level20 level55)
(sum level35 level25 level60)
(sum level36 level3 level39)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level16 level52)
(sum level36 level20 level56)
(sum level36 level25 level61)
(sum level37 level3 level40)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level16 level53)
(sum level37 level20 level57)
(sum level37 level25 level62)
(sum level38 level3 level41)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level16 level54)
(sum level38 level20 level58)
(sum level38 level25 level63)
(sum level39 level3 level42)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level16 level55)
(sum level39 level20 level59)
(sum level39 level25 level64)
(sum level40 level3 level43)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level16 level56)
(sum level40 level20 level60)
(sum level40 level25 level65)
(sum level41 level3 level44)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level16 level57)
(sum level41 level20 level61)
(sum level41 level25 level66)
(sum level42 level3 level45)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level16 level58)
(sum level42 level20 level62)
(sum level42 level25 level67)
(sum level43 level3 level46)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level16 level59)
(sum level43 level20 level63)
(sum level43 level25 level68)
(sum level44 level3 level47)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level16 level60)
(sum level44 level20 level64)
(sum level44 level25 level69)
(sum level45 level3 level48)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level16 level61)
(sum level45 level20 level65)
(sum level45 level25 level70)
(sum level46 level3 level49)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level16 level62)
(sum level46 level20 level66)
(sum level46 level25 level71)
(sum level47 level3 level50)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level16 level63)
(sum level47 level20 level67)
(sum level47 level25 level72)
(sum level48 level3 level51)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level16 level64)
(sum level48 level20 level68)
(sum level48 level25 level73)
(sum level49 level3 level52)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level16 level65)
(sum level49 level20 level69)
(sum level49 level25 level74)
(sum level50 level3 level53)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level16 level66)
(sum level50 level20 level70)
(sum level50 level25 level75)
(sum level51 level3 level54)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level16 level67)
(sum level51 level20 level71)
(sum level51 level25 level76)
(sum level52 level3 level55)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level16 level68)
(sum level52 level20 level72)
(sum level53 level3 level56)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level16 level69)
(sum level53 level20 level73)
(sum level54 level3 level57)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level16 level70)
(sum level54 level20 level74)
(sum level55 level3 level58)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level16 level71)
(sum level55 level20 level75)
(sum level56 level3 level59)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level16 level72)
(sum level56 level20 level76)
(sum level57 level3 level60)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level16 level73)
(sum level58 level3 level61)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level16 level74)
(sum level59 level3 level62)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level16 level75)
(sum level60 level3 level63)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level16 level76)
(sum level61 level3 level64)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level62 level3 level65)
(sum level62 level12 level74)
(sum level62 level13 level75)
(sum level63 level3 level66)
(sum level63 level12 level75)
(sum level63 level13 level76)
(sum level64 level3 level67)
(sum level64 level12 level76)
(sum level65 level3 level68)
(sum level66 level3 level69)
(sum level67 level3 level70)
(sum level68 level3 level71)
(sum level69 level3 level72)
(sum level70 level3 level73)
(sum level71 level3 level74)
(sum level72 level3 level75)
(sum level73 level3 level76)

(connected l0 l1)
(fuelcost level20 l0 l1)
(connected l0 l2)
(fuelcost level12 l0 l2)
(connected l0 l3)
(fuelcost level16 l0 l3)
(connected l1 l0)
(fuelcost level20 l1 l0)
(connected l1 l2)
(fuelcost level13 l1 l2)
(connected l1 l3)
(fuelcost level25 l1 l3)
(connected l2 l0)
(fuelcost level12 l2 l0)
(connected l2 l1)
(fuelcost level13 l2 l1)
(connected l2 l3)
(fuelcost level3 l2 l3)
(connected l3 l0)
(fuelcost level16 l3 l0)
(connected l3 l1)
(fuelcost level25 l3 l1)
(connected l3 l2)
(fuelcost level3 l3 l2)

(at t0 l3)
(fuel t0 level76)
(= (total-cost) 0)

(at p0 l0)
(at p1 l3)
(at p2 l1)
(at p3 l1)
(at p4 l1)
(at p5 l3)
(at p6 l0)
)

(:goal
(and
(at p0 l2)
(at p1 l1)
(at p2 l3)
(at p3 l3)
(at p4 l3)
(at p5 l0)
(at p6 l1)
)
)
(:metric minimize (total-cost)))
