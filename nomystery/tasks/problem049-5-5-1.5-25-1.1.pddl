(define (problem transport-l5-t1-p5---int100n150-m25---int100c110---s49---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 - fuellevel
)

(:init
(sum level0 level4 level4)
(sum level0 level10 level10)
(sum level0 level12 level12)
(sum level0 level18 level18)
(sum level0 level20 level20)
(sum level0 level24 level24)
(sum level1 level4 level5)
(sum level1 level10 level11)
(sum level1 level12 level13)
(sum level1 level18 level19)
(sum level1 level20 level21)
(sum level1 level24 level25)
(sum level2 level4 level6)
(sum level2 level10 level12)
(sum level2 level12 level14)
(sum level2 level18 level20)
(sum level2 level20 level22)
(sum level2 level24 level26)
(sum level3 level4 level7)
(sum level3 level10 level13)
(sum level3 level12 level15)
(sum level3 level18 level21)
(sum level3 level20 level23)
(sum level3 level24 level27)
(sum level4 level4 level8)
(sum level4 level10 level14)
(sum level4 level12 level16)
(sum level4 level18 level22)
(sum level4 level20 level24)
(sum level4 level24 level28)
(sum level5 level4 level9)
(sum level5 level10 level15)
(sum level5 level12 level17)
(sum level5 level18 level23)
(sum level5 level20 level25)
(sum level5 level24 level29)
(sum level6 level4 level10)
(sum level6 level10 level16)
(sum level6 level12 level18)
(sum level6 level18 level24)
(sum level6 level20 level26)
(sum level6 level24 level30)
(sum level7 level4 level11)
(sum level7 level10 level17)
(sum level7 level12 level19)
(sum level7 level18 level25)
(sum level7 level20 level27)
(sum level7 level24 level31)
(sum level8 level4 level12)
(sum level8 level10 level18)
(sum level8 level12 level20)
(sum level8 level18 level26)
(sum level8 level20 level28)
(sum level8 level24 level32)
(sum level9 level4 level13)
(sum level9 level10 level19)
(sum level9 level12 level21)
(sum level9 level18 level27)
(sum level9 level20 level29)
(sum level9 level24 level33)
(sum level10 level4 level14)
(sum level10 level10 level20)
(sum level10 level12 level22)
(sum level10 level18 level28)
(sum level10 level20 level30)
(sum level10 level24 level34)
(sum level11 level4 level15)
(sum level11 level10 level21)
(sum level11 level12 level23)
(sum level11 level18 level29)
(sum level11 level20 level31)
(sum level11 level24 level35)
(sum level12 level4 level16)
(sum level12 level10 level22)
(sum level12 level12 level24)
(sum level12 level18 level30)
(sum level12 level20 level32)
(sum level12 level24 level36)
(sum level13 level4 level17)
(sum level13 level10 level23)
(sum level13 level12 level25)
(sum level13 level18 level31)
(sum level13 level20 level33)
(sum level13 level24 level37)
(sum level14 level4 level18)
(sum level14 level10 level24)
(sum level14 level12 level26)
(sum level14 level18 level32)
(sum level14 level20 level34)
(sum level14 level24 level38)
(sum level15 level4 level19)
(sum level15 level10 level25)
(sum level15 level12 level27)
(sum level15 level18 level33)
(sum level15 level20 level35)
(sum level15 level24 level39)
(sum level16 level4 level20)
(sum level16 level10 level26)
(sum level16 level12 level28)
(sum level16 level18 level34)
(sum level16 level20 level36)
(sum level16 level24 level40)
(sum level17 level4 level21)
(sum level17 level10 level27)
(sum level17 level12 level29)
(sum level17 level18 level35)
(sum level17 level20 level37)
(sum level17 level24 level41)
(sum level18 level4 level22)
(sum level18 level10 level28)
(sum level18 level12 level30)
(sum level18 level18 level36)
(sum level18 level20 level38)
(sum level18 level24 level42)
(sum level19 level4 level23)
(sum level19 level10 level29)
(sum level19 level12 level31)
(sum level19 level18 level37)
(sum level19 level20 level39)
(sum level19 level24 level43)
(sum level20 level4 level24)
(sum level20 level10 level30)
(sum level20 level12 level32)
(sum level20 level18 level38)
(sum level20 level20 level40)
(sum level20 level24 level44)
(sum level21 level4 level25)
(sum level21 level10 level31)
(sum level21 level12 level33)
(sum level21 level18 level39)
(sum level21 level20 level41)
(sum level21 level24 level45)
(sum level22 level4 level26)
(sum level22 level10 level32)
(sum level22 level12 level34)
(sum level22 level18 level40)
(sum level22 level20 level42)
(sum level22 level24 level46)
(sum level23 level4 level27)
(sum level23 level10 level33)
(sum level23 level12 level35)
(sum level23 level18 level41)
(sum level23 level20 level43)
(sum level23 level24 level47)
(sum level24 level4 level28)
(sum level24 level10 level34)
(sum level24 level12 level36)
(sum level24 level18 level42)
(sum level24 level20 level44)
(sum level24 level24 level48)
(sum level25 level4 level29)
(sum level25 level10 level35)
(sum level25 level12 level37)
(sum level25 level18 level43)
(sum level25 level20 level45)
(sum level25 level24 level49)
(sum level26 level4 level30)
(sum level26 level10 level36)
(sum level26 level12 level38)
(sum level26 level18 level44)
(sum level26 level20 level46)
(sum level26 level24 level50)
(sum level27 level4 level31)
(sum level27 level10 level37)
(sum level27 level12 level39)
(sum level27 level18 level45)
(sum level27 level20 level47)
(sum level27 level24 level51)
(sum level28 level4 level32)
(sum level28 level10 level38)
(sum level28 level12 level40)
(sum level28 level18 level46)
(sum level28 level20 level48)
(sum level28 level24 level52)
(sum level29 level4 level33)
(sum level29 level10 level39)
(sum level29 level12 level41)
(sum level29 level18 level47)
(sum level29 level20 level49)
(sum level29 level24 level53)
(sum level30 level4 level34)
(sum level30 level10 level40)
(sum level30 level12 level42)
(sum level30 level18 level48)
(sum level30 level20 level50)
(sum level30 level24 level54)
(sum level31 level4 level35)
(sum level31 level10 level41)
(sum level31 level12 level43)
(sum level31 level18 level49)
(sum level31 level20 level51)
(sum level31 level24 level55)
(sum level32 level4 level36)
(sum level32 level10 level42)
(sum level32 level12 level44)
(sum level32 level18 level50)
(sum level32 level20 level52)
(sum level32 level24 level56)
(sum level33 level4 level37)
(sum level33 level10 level43)
(sum level33 level12 level45)
(sum level33 level18 level51)
(sum level33 level20 level53)
(sum level33 level24 level57)
(sum level34 level4 level38)
(sum level34 level10 level44)
(sum level34 level12 level46)
(sum level34 level18 level52)
(sum level34 level20 level54)
(sum level34 level24 level58)
(sum level35 level4 level39)
(sum level35 level10 level45)
(sum level35 level12 level47)
(sum level35 level18 level53)
(sum level35 level20 level55)
(sum level35 level24 level59)
(sum level36 level4 level40)
(sum level36 level10 level46)
(sum level36 level12 level48)
(sum level36 level18 level54)
(sum level36 level20 level56)
(sum level36 level24 level60)
(sum level37 level4 level41)
(sum level37 level10 level47)
(sum level37 level12 level49)
(sum level37 level18 level55)
(sum level37 level20 level57)
(sum level37 level24 level61)
(sum level38 level4 level42)
(sum level38 level10 level48)
(sum level38 level12 level50)
(sum level38 level18 level56)
(sum level38 level20 level58)
(sum level38 level24 level62)
(sum level39 level4 level43)
(sum level39 level10 level49)
(sum level39 level12 level51)
(sum level39 level18 level57)
(sum level39 level20 level59)
(sum level39 level24 level63)
(sum level40 level4 level44)
(sum level40 level10 level50)
(sum level40 level12 level52)
(sum level40 level18 level58)
(sum level40 level20 level60)
(sum level40 level24 level64)
(sum level41 level4 level45)
(sum level41 level10 level51)
(sum level41 level12 level53)
(sum level41 level18 level59)
(sum level41 level20 level61)
(sum level41 level24 level65)
(sum level42 level4 level46)
(sum level42 level10 level52)
(sum level42 level12 level54)
(sum level42 level18 level60)
(sum level42 level20 level62)
(sum level42 level24 level66)
(sum level43 level4 level47)
(sum level43 level10 level53)
(sum level43 level12 level55)
(sum level43 level18 level61)
(sum level43 level20 level63)
(sum level43 level24 level67)
(sum level44 level4 level48)
(sum level44 level10 level54)
(sum level44 level12 level56)
(sum level44 level18 level62)
(sum level44 level20 level64)
(sum level44 level24 level68)
(sum level45 level4 level49)
(sum level45 level10 level55)
(sum level45 level12 level57)
(sum level45 level18 level63)
(sum level45 level20 level65)
(sum level45 level24 level69)
(sum level46 level4 level50)
(sum level46 level10 level56)
(sum level46 level12 level58)
(sum level46 level18 level64)
(sum level46 level20 level66)
(sum level46 level24 level70)
(sum level47 level4 level51)
(sum level47 level10 level57)
(sum level47 level12 level59)
(sum level47 level18 level65)
(sum level47 level20 level67)
(sum level47 level24 level71)
(sum level48 level4 level52)
(sum level48 level10 level58)
(sum level48 level12 level60)
(sum level48 level18 level66)
(sum level48 level20 level68)
(sum level48 level24 level72)
(sum level49 level4 level53)
(sum level49 level10 level59)
(sum level49 level12 level61)
(sum level49 level18 level67)
(sum level49 level20 level69)
(sum level49 level24 level73)
(sum level50 level4 level54)
(sum level50 level10 level60)
(sum level50 level12 level62)
(sum level50 level18 level68)
(sum level50 level20 level70)
(sum level50 level24 level74)
(sum level51 level4 level55)
(sum level51 level10 level61)
(sum level51 level12 level63)
(sum level51 level18 level69)
(sum level51 level20 level71)
(sum level51 level24 level75)
(sum level52 level4 level56)
(sum level52 level10 level62)
(sum level52 level12 level64)
(sum level52 level18 level70)
(sum level52 level20 level72)
(sum level52 level24 level76)
(sum level53 level4 level57)
(sum level53 level10 level63)
(sum level53 level12 level65)
(sum level53 level18 level71)
(sum level53 level20 level73)
(sum level53 level24 level77)
(sum level54 level4 level58)
(sum level54 level10 level64)
(sum level54 level12 level66)
(sum level54 level18 level72)
(sum level54 level20 level74)
(sum level54 level24 level78)
(sum level55 level4 level59)
(sum level55 level10 level65)
(sum level55 level12 level67)
(sum level55 level18 level73)
(sum level55 level20 level75)
(sum level55 level24 level79)
(sum level56 level4 level60)
(sum level56 level10 level66)
(sum level56 level12 level68)
(sum level56 level18 level74)
(sum level56 level20 level76)
(sum level56 level24 level80)
(sum level57 level4 level61)
(sum level57 level10 level67)
(sum level57 level12 level69)
(sum level57 level18 level75)
(sum level57 level20 level77)
(sum level57 level24 level81)
(sum level58 level4 level62)
(sum level58 level10 level68)
(sum level58 level12 level70)
(sum level58 level18 level76)
(sum level58 level20 level78)
(sum level59 level4 level63)
(sum level59 level10 level69)
(sum level59 level12 level71)
(sum level59 level18 level77)
(sum level59 level20 level79)
(sum level60 level4 level64)
(sum level60 level10 level70)
(sum level60 level12 level72)
(sum level60 level18 level78)
(sum level60 level20 level80)
(sum level61 level4 level65)
(sum level61 level10 level71)
(sum level61 level12 level73)
(sum level61 level18 level79)
(sum level61 level20 level81)
(sum level62 level4 level66)
(sum level62 level10 level72)
(sum level62 level12 level74)
(sum level62 level18 level80)
(sum level63 level4 level67)
(sum level63 level10 level73)
(sum level63 level12 level75)
(sum level63 level18 level81)
(sum level64 level4 level68)
(sum level64 level10 level74)
(sum level64 level12 level76)
(sum level65 level4 level69)
(sum level65 level10 level75)
(sum level65 level12 level77)
(sum level66 level4 level70)
(sum level66 level10 level76)
(sum level66 level12 level78)
(sum level67 level4 level71)
(sum level67 level10 level77)
(sum level67 level12 level79)
(sum level68 level4 level72)
(sum level68 level10 level78)
(sum level68 level12 level80)
(sum level69 level4 level73)
(sum level69 level10 level79)
(sum level69 level12 level81)
(sum level70 level4 level74)
(sum level70 level10 level80)
(sum level71 level4 level75)
(sum level71 level10 level81)
(sum level72 level4 level76)
(sum level73 level4 level77)
(sum level74 level4 level78)
(sum level75 level4 level79)
(sum level76 level4 level80)
(sum level77 level4 level81)

(connected l0 l1)
(fuelcost level12 l0 l1)
(connected l0 l2)
(fuelcost level4 l0 l2)
(connected l0 l3)
(fuelcost level20 l0 l3)
(connected l1 l0)
(fuelcost level12 l1 l0)
(connected l1 l2)
(fuelcost level10 l1 l2)
(connected l1 l3)
(fuelcost level18 l1 l3)
(connected l2 l0)
(fuelcost level4 l2 l0)
(connected l2 l1)
(fuelcost level10 l2 l1)
(connected l2 l3)
(fuelcost level24 l2 l3)
(connected l3 l0)
(fuelcost level20 l3 l0)
(connected l3 l1)
(fuelcost level18 l3 l1)
(connected l3 l2)
(fuelcost level24 l3 l2)
(connected l3 l4)
(fuelcost level18 l3 l4)
(connected l4 l3)
(fuelcost level18 l4 l3)

(at t0 l3)
(fuel t0 level81)
(= (total-cost) 0)

(at p0 l1)
(at p1 l1)
(at p2 l2)
(at p3 l1)
(at p4 l3)
)

(:goal
(and
(at p0 l4)
(at p1 l2)
(at p2 l1)
(at p3 l4)
(at p4 l4)
)
)
(:metric minimize (total-cost)))
