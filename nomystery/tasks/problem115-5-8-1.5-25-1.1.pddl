(define (problem transport-l5-t1-p8---int100n150-m25---int100c110---s115---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 - fuellevel
)

(:init
(sum level0 level6 level6)
(sum level0 level9 level9)
(sum level0 level20 level20)
(sum level0 level22 level22)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level1 level6 level7)
(sum level1 level9 level10)
(sum level1 level20 level21)
(sum level1 level22 level23)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level2 level6 level8)
(sum level2 level9 level11)
(sum level2 level20 level22)
(sum level2 level22 level24)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level3 level6 level9)
(sum level3 level9 level12)
(sum level3 level20 level23)
(sum level3 level22 level25)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level4 level6 level10)
(sum level4 level9 level13)
(sum level4 level20 level24)
(sum level4 level22 level26)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level5 level6 level11)
(sum level5 level9 level14)
(sum level5 level20 level25)
(sum level5 level22 level27)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level6 level6 level12)
(sum level6 level9 level15)
(sum level6 level20 level26)
(sum level6 level22 level28)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level7 level6 level13)
(sum level7 level9 level16)
(sum level7 level20 level27)
(sum level7 level22 level29)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level8 level6 level14)
(sum level8 level9 level17)
(sum level8 level20 level28)
(sum level8 level22 level30)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level9 level6 level15)
(sum level9 level9 level18)
(sum level9 level20 level29)
(sum level9 level22 level31)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level10 level6 level16)
(sum level10 level9 level19)
(sum level10 level20 level30)
(sum level10 level22 level32)
(sum level10 level24 level34)
(sum level10 level25 level35)
(sum level11 level6 level17)
(sum level11 level9 level20)
(sum level11 level20 level31)
(sum level11 level22 level33)
(sum level11 level24 level35)
(sum level11 level25 level36)
(sum level12 level6 level18)
(sum level12 level9 level21)
(sum level12 level20 level32)
(sum level12 level22 level34)
(sum level12 level24 level36)
(sum level12 level25 level37)
(sum level13 level6 level19)
(sum level13 level9 level22)
(sum level13 level20 level33)
(sum level13 level22 level35)
(sum level13 level24 level37)
(sum level13 level25 level38)
(sum level14 level6 level20)
(sum level14 level9 level23)
(sum level14 level20 level34)
(sum level14 level22 level36)
(sum level14 level24 level38)
(sum level14 level25 level39)
(sum level15 level6 level21)
(sum level15 level9 level24)
(sum level15 level20 level35)
(sum level15 level22 level37)
(sum level15 level24 level39)
(sum level15 level25 level40)
(sum level16 level6 level22)
(sum level16 level9 level25)
(sum level16 level20 level36)
(sum level16 level22 level38)
(sum level16 level24 level40)
(sum level16 level25 level41)
(sum level17 level6 level23)
(sum level17 level9 level26)
(sum level17 level20 level37)
(sum level17 level22 level39)
(sum level17 level24 level41)
(sum level17 level25 level42)
(sum level18 level6 level24)
(sum level18 level9 level27)
(sum level18 level20 level38)
(sum level18 level22 level40)
(sum level18 level24 level42)
(sum level18 level25 level43)
(sum level19 level6 level25)
(sum level19 level9 level28)
(sum level19 level20 level39)
(sum level19 level22 level41)
(sum level19 level24 level43)
(sum level19 level25 level44)
(sum level20 level6 level26)
(sum level20 level9 level29)
(sum level20 level20 level40)
(sum level20 level22 level42)
(sum level20 level24 level44)
(sum level20 level25 level45)
(sum level21 level6 level27)
(sum level21 level9 level30)
(sum level21 level20 level41)
(sum level21 level22 level43)
(sum level21 level24 level45)
(sum level21 level25 level46)
(sum level22 level6 level28)
(sum level22 level9 level31)
(sum level22 level20 level42)
(sum level22 level22 level44)
(sum level22 level24 level46)
(sum level22 level25 level47)
(sum level23 level6 level29)
(sum level23 level9 level32)
(sum level23 level20 level43)
(sum level23 level22 level45)
(sum level23 level24 level47)
(sum level23 level25 level48)
(sum level24 level6 level30)
(sum level24 level9 level33)
(sum level24 level20 level44)
(sum level24 level22 level46)
(sum level24 level24 level48)
(sum level24 level25 level49)
(sum level25 level6 level31)
(sum level25 level9 level34)
(sum level25 level20 level45)
(sum level25 level22 level47)
(sum level25 level24 level49)
(sum level25 level25 level50)
(sum level26 level6 level32)
(sum level26 level9 level35)
(sum level26 level20 level46)
(sum level26 level22 level48)
(sum level26 level24 level50)
(sum level26 level25 level51)
(sum level27 level6 level33)
(sum level27 level9 level36)
(sum level27 level20 level47)
(sum level27 level22 level49)
(sum level27 level24 level51)
(sum level27 level25 level52)
(sum level28 level6 level34)
(sum level28 level9 level37)
(sum level28 level20 level48)
(sum level28 level22 level50)
(sum level28 level24 level52)
(sum level28 level25 level53)
(sum level29 level6 level35)
(sum level29 level9 level38)
(sum level29 level20 level49)
(sum level29 level22 level51)
(sum level29 level24 level53)
(sum level29 level25 level54)
(sum level30 level6 level36)
(sum level30 level9 level39)
(sum level30 level20 level50)
(sum level30 level22 level52)
(sum level30 level24 level54)
(sum level30 level25 level55)
(sum level31 level6 level37)
(sum level31 level9 level40)
(sum level31 level20 level51)
(sum level31 level22 level53)
(sum level31 level24 level55)
(sum level31 level25 level56)
(sum level32 level6 level38)
(sum level32 level9 level41)
(sum level32 level20 level52)
(sum level32 level22 level54)
(sum level32 level24 level56)
(sum level32 level25 level57)
(sum level33 level6 level39)
(sum level33 level9 level42)
(sum level33 level20 level53)
(sum level33 level22 level55)
(sum level33 level24 level57)
(sum level33 level25 level58)
(sum level34 level6 level40)
(sum level34 level9 level43)
(sum level34 level20 level54)
(sum level34 level22 level56)
(sum level34 level24 level58)
(sum level34 level25 level59)
(sum level35 level6 level41)
(sum level35 level9 level44)
(sum level35 level20 level55)
(sum level35 level22 level57)
(sum level35 level24 level59)
(sum level35 level25 level60)
(sum level36 level6 level42)
(sum level36 level9 level45)
(sum level36 level20 level56)
(sum level36 level22 level58)
(sum level36 level24 level60)
(sum level36 level25 level61)
(sum level37 level6 level43)
(sum level37 level9 level46)
(sum level37 level20 level57)
(sum level37 level22 level59)
(sum level37 level24 level61)
(sum level37 level25 level62)
(sum level38 level6 level44)
(sum level38 level9 level47)
(sum level38 level20 level58)
(sum level38 level22 level60)
(sum level38 level24 level62)
(sum level38 level25 level63)
(sum level39 level6 level45)
(sum level39 level9 level48)
(sum level39 level20 level59)
(sum level39 level22 level61)
(sum level39 level24 level63)
(sum level39 level25 level64)
(sum level40 level6 level46)
(sum level40 level9 level49)
(sum level40 level20 level60)
(sum level40 level22 level62)
(sum level40 level24 level64)
(sum level40 level25 level65)
(sum level41 level6 level47)
(sum level41 level9 level50)
(sum level41 level20 level61)
(sum level41 level22 level63)
(sum level41 level24 level65)
(sum level41 level25 level66)
(sum level42 level6 level48)
(sum level42 level9 level51)
(sum level42 level20 level62)
(sum level42 level22 level64)
(sum level42 level24 level66)
(sum level42 level25 level67)
(sum level43 level6 level49)
(sum level43 level9 level52)
(sum level43 level20 level63)
(sum level43 level22 level65)
(sum level43 level24 level67)
(sum level43 level25 level68)
(sum level44 level6 level50)
(sum level44 level9 level53)
(sum level44 level20 level64)
(sum level44 level22 level66)
(sum level44 level24 level68)
(sum level44 level25 level69)
(sum level45 level6 level51)
(sum level45 level9 level54)
(sum level45 level20 level65)
(sum level45 level22 level67)
(sum level45 level24 level69)
(sum level45 level25 level70)
(sum level46 level6 level52)
(sum level46 level9 level55)
(sum level46 level20 level66)
(sum level46 level22 level68)
(sum level46 level24 level70)
(sum level46 level25 level71)
(sum level47 level6 level53)
(sum level47 level9 level56)
(sum level47 level20 level67)
(sum level47 level22 level69)
(sum level47 level24 level71)
(sum level47 level25 level72)
(sum level48 level6 level54)
(sum level48 level9 level57)
(sum level48 level20 level68)
(sum level48 level22 level70)
(sum level48 level24 level72)
(sum level48 level25 level73)
(sum level49 level6 level55)
(sum level49 level9 level58)
(sum level49 level20 level69)
(sum level49 level22 level71)
(sum level49 level24 level73)
(sum level49 level25 level74)
(sum level50 level6 level56)
(sum level50 level9 level59)
(sum level50 level20 level70)
(sum level50 level22 level72)
(sum level50 level24 level74)
(sum level50 level25 level75)
(sum level51 level6 level57)
(sum level51 level9 level60)
(sum level51 level20 level71)
(sum level51 level22 level73)
(sum level51 level24 level75)
(sum level51 level25 level76)
(sum level52 level6 level58)
(sum level52 level9 level61)
(sum level52 level20 level72)
(sum level52 level22 level74)
(sum level52 level24 level76)
(sum level52 level25 level77)
(sum level53 level6 level59)
(sum level53 level9 level62)
(sum level53 level20 level73)
(sum level53 level22 level75)
(sum level53 level24 level77)
(sum level53 level25 level78)
(sum level54 level6 level60)
(sum level54 level9 level63)
(sum level54 level20 level74)
(sum level54 level22 level76)
(sum level54 level24 level78)
(sum level54 level25 level79)
(sum level55 level6 level61)
(sum level55 level9 level64)
(sum level55 level20 level75)
(sum level55 level22 level77)
(sum level55 level24 level79)
(sum level55 level25 level80)
(sum level56 level6 level62)
(sum level56 level9 level65)
(sum level56 level20 level76)
(sum level56 level22 level78)
(sum level56 level24 level80)
(sum level56 level25 level81)
(sum level57 level6 level63)
(sum level57 level9 level66)
(sum level57 level20 level77)
(sum level57 level22 level79)
(sum level57 level24 level81)
(sum level57 level25 level82)
(sum level58 level6 level64)
(sum level58 level9 level67)
(sum level58 level20 level78)
(sum level58 level22 level80)
(sum level58 level24 level82)
(sum level59 level6 level65)
(sum level59 level9 level68)
(sum level59 level20 level79)
(sum level59 level22 level81)
(sum level60 level6 level66)
(sum level60 level9 level69)
(sum level60 level20 level80)
(sum level60 level22 level82)
(sum level61 level6 level67)
(sum level61 level9 level70)
(sum level61 level20 level81)
(sum level62 level6 level68)
(sum level62 level9 level71)
(sum level62 level20 level82)
(sum level63 level6 level69)
(sum level63 level9 level72)
(sum level64 level6 level70)
(sum level64 level9 level73)
(sum level65 level6 level71)
(sum level65 level9 level74)
(sum level66 level6 level72)
(sum level66 level9 level75)
(sum level67 level6 level73)
(sum level67 level9 level76)
(sum level68 level6 level74)
(sum level68 level9 level77)
(sum level69 level6 level75)
(sum level69 level9 level78)
(sum level70 level6 level76)
(sum level70 level9 level79)
(sum level71 level6 level77)
(sum level71 level9 level80)
(sum level72 level6 level78)
(sum level72 level9 level81)
(sum level73 level6 level79)
(sum level73 level9 level82)
(sum level74 level6 level80)
(sum level75 level6 level81)
(sum level76 level6 level82)

(connected l0 l1)
(fuelcost level24 l0 l1)
(connected l0 l3)
(fuelcost level20 l0 l3)
(connected l0 l4)
(fuelcost level9 l0 l4)
(connected l1 l0)
(fuelcost level24 l1 l0)
(connected l1 l2)
(fuelcost level25 l1 l2)
(connected l1 l3)
(fuelcost level6 l1 l3)
(connected l1 l4)
(fuelcost level9 l1 l4)
(connected l2 l1)
(fuelcost level25 l2 l1)
(connected l2 l4)
(fuelcost level22 l2 l4)
(connected l3 l0)
(fuelcost level20 l3 l0)
(connected l3 l1)
(fuelcost level6 l3 l1)
(connected l4 l0)
(fuelcost level9 l4 l0)
(connected l4 l1)
(fuelcost level9 l4 l1)
(connected l4 l2)
(fuelcost level22 l4 l2)

(at t0 l1)
(fuel t0 level82)
(= (total-cost) 0)

(at p0 l0)
(at p1 l0)
(at p2 l4)
(at p3 l0)
(at p4 l1)
(at p5 l4)
(at p6 l3)
(at p7 l3)
)

(:goal
(and
(at p0 l3)
(at p1 l2)
(at p2 l3)
(at p3 l1)
(at p4 l0)
(at p5 l0)
(at p6 l4)
(at p7 l2)
)
)
(:metric minimize (total-cost)))
