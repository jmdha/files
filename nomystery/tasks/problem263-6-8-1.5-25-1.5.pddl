(define (problem transport-l6-t1-p8---int100n150-m25---int100c150---s263---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level3 level3)
(sum level0 level9 level9)
(sum level0 level18 level18)
(sum level0 level21 level21)
(sum level0 level23 level23)
(sum level0 level25 level25)
(sum level1 level1 level2)
(sum level1 level3 level4)
(sum level1 level9 level10)
(sum level1 level18 level19)
(sum level1 level21 level22)
(sum level1 level23 level24)
(sum level1 level25 level26)
(sum level2 level1 level3)
(sum level2 level3 level5)
(sum level2 level9 level11)
(sum level2 level18 level20)
(sum level2 level21 level23)
(sum level2 level23 level25)
(sum level2 level25 level27)
(sum level3 level1 level4)
(sum level3 level3 level6)
(sum level3 level9 level12)
(sum level3 level18 level21)
(sum level3 level21 level24)
(sum level3 level23 level26)
(sum level3 level25 level28)
(sum level4 level1 level5)
(sum level4 level3 level7)
(sum level4 level9 level13)
(sum level4 level18 level22)
(sum level4 level21 level25)
(sum level4 level23 level27)
(sum level4 level25 level29)
(sum level5 level1 level6)
(sum level5 level3 level8)
(sum level5 level9 level14)
(sum level5 level18 level23)
(sum level5 level21 level26)
(sum level5 level23 level28)
(sum level5 level25 level30)
(sum level6 level1 level7)
(sum level6 level3 level9)
(sum level6 level9 level15)
(sum level6 level18 level24)
(sum level6 level21 level27)
(sum level6 level23 level29)
(sum level6 level25 level31)
(sum level7 level1 level8)
(sum level7 level3 level10)
(sum level7 level9 level16)
(sum level7 level18 level25)
(sum level7 level21 level28)
(sum level7 level23 level30)
(sum level7 level25 level32)
(sum level8 level1 level9)
(sum level8 level3 level11)
(sum level8 level9 level17)
(sum level8 level18 level26)
(sum level8 level21 level29)
(sum level8 level23 level31)
(sum level8 level25 level33)
(sum level9 level1 level10)
(sum level9 level3 level12)
(sum level9 level9 level18)
(sum level9 level18 level27)
(sum level9 level21 level30)
(sum level9 level23 level32)
(sum level9 level25 level34)
(sum level10 level1 level11)
(sum level10 level3 level13)
(sum level10 level9 level19)
(sum level10 level18 level28)
(sum level10 level21 level31)
(sum level10 level23 level33)
(sum level10 level25 level35)
(sum level11 level1 level12)
(sum level11 level3 level14)
(sum level11 level9 level20)
(sum level11 level18 level29)
(sum level11 level21 level32)
(sum level11 level23 level34)
(sum level11 level25 level36)
(sum level12 level1 level13)
(sum level12 level3 level15)
(sum level12 level9 level21)
(sum level12 level18 level30)
(sum level12 level21 level33)
(sum level12 level23 level35)
(sum level12 level25 level37)
(sum level13 level1 level14)
(sum level13 level3 level16)
(sum level13 level9 level22)
(sum level13 level18 level31)
(sum level13 level21 level34)
(sum level13 level23 level36)
(sum level13 level25 level38)
(sum level14 level1 level15)
(sum level14 level3 level17)
(sum level14 level9 level23)
(sum level14 level18 level32)
(sum level14 level21 level35)
(sum level14 level23 level37)
(sum level14 level25 level39)
(sum level15 level1 level16)
(sum level15 level3 level18)
(sum level15 level9 level24)
(sum level15 level18 level33)
(sum level15 level21 level36)
(sum level15 level23 level38)
(sum level15 level25 level40)
(sum level16 level1 level17)
(sum level16 level3 level19)
(sum level16 level9 level25)
(sum level16 level18 level34)
(sum level16 level21 level37)
(sum level16 level23 level39)
(sum level16 level25 level41)
(sum level17 level1 level18)
(sum level17 level3 level20)
(sum level17 level9 level26)
(sum level17 level18 level35)
(sum level17 level21 level38)
(sum level17 level23 level40)
(sum level17 level25 level42)
(sum level18 level1 level19)
(sum level18 level3 level21)
(sum level18 level9 level27)
(sum level18 level18 level36)
(sum level18 level21 level39)
(sum level18 level23 level41)
(sum level18 level25 level43)
(sum level19 level1 level20)
(sum level19 level3 level22)
(sum level19 level9 level28)
(sum level19 level18 level37)
(sum level19 level21 level40)
(sum level19 level23 level42)
(sum level19 level25 level44)
(sum level20 level1 level21)
(sum level20 level3 level23)
(sum level20 level9 level29)
(sum level20 level18 level38)
(sum level20 level21 level41)
(sum level20 level23 level43)
(sum level20 level25 level45)
(sum level21 level1 level22)
(sum level21 level3 level24)
(sum level21 level9 level30)
(sum level21 level18 level39)
(sum level21 level21 level42)
(sum level21 level23 level44)
(sum level21 level25 level46)
(sum level22 level1 level23)
(sum level22 level3 level25)
(sum level22 level9 level31)
(sum level22 level18 level40)
(sum level22 level21 level43)
(sum level22 level23 level45)
(sum level22 level25 level47)
(sum level23 level1 level24)
(sum level23 level3 level26)
(sum level23 level9 level32)
(sum level23 level18 level41)
(sum level23 level21 level44)
(sum level23 level23 level46)
(sum level23 level25 level48)
(sum level24 level1 level25)
(sum level24 level3 level27)
(sum level24 level9 level33)
(sum level24 level18 level42)
(sum level24 level21 level45)
(sum level24 level23 level47)
(sum level24 level25 level49)
(sum level25 level1 level26)
(sum level25 level3 level28)
(sum level25 level9 level34)
(sum level25 level18 level43)
(sum level25 level21 level46)
(sum level25 level23 level48)
(sum level25 level25 level50)
(sum level26 level1 level27)
(sum level26 level3 level29)
(sum level26 level9 level35)
(sum level26 level18 level44)
(sum level26 level21 level47)
(sum level26 level23 level49)
(sum level26 level25 level51)
(sum level27 level1 level28)
(sum level27 level3 level30)
(sum level27 level9 level36)
(sum level27 level18 level45)
(sum level27 level21 level48)
(sum level27 level23 level50)
(sum level27 level25 level52)
(sum level28 level1 level29)
(sum level28 level3 level31)
(sum level28 level9 level37)
(sum level28 level18 level46)
(sum level28 level21 level49)
(sum level28 level23 level51)
(sum level28 level25 level53)
(sum level29 level1 level30)
(sum level29 level3 level32)
(sum level29 level9 level38)
(sum level29 level18 level47)
(sum level29 level21 level50)
(sum level29 level23 level52)
(sum level29 level25 level54)
(sum level30 level1 level31)
(sum level30 level3 level33)
(sum level30 level9 level39)
(sum level30 level18 level48)
(sum level30 level21 level51)
(sum level30 level23 level53)
(sum level30 level25 level55)
(sum level31 level1 level32)
(sum level31 level3 level34)
(sum level31 level9 level40)
(sum level31 level18 level49)
(sum level31 level21 level52)
(sum level31 level23 level54)
(sum level31 level25 level56)
(sum level32 level1 level33)
(sum level32 level3 level35)
(sum level32 level9 level41)
(sum level32 level18 level50)
(sum level32 level21 level53)
(sum level32 level23 level55)
(sum level32 level25 level57)
(sum level33 level1 level34)
(sum level33 level3 level36)
(sum level33 level9 level42)
(sum level33 level18 level51)
(sum level33 level21 level54)
(sum level33 level23 level56)
(sum level33 level25 level58)
(sum level34 level1 level35)
(sum level34 level3 level37)
(sum level34 level9 level43)
(sum level34 level18 level52)
(sum level34 level21 level55)
(sum level34 level23 level57)
(sum level34 level25 level59)
(sum level35 level1 level36)
(sum level35 level3 level38)
(sum level35 level9 level44)
(sum level35 level18 level53)
(sum level35 level21 level56)
(sum level35 level23 level58)
(sum level35 level25 level60)
(sum level36 level1 level37)
(sum level36 level3 level39)
(sum level36 level9 level45)
(sum level36 level18 level54)
(sum level36 level21 level57)
(sum level36 level23 level59)
(sum level36 level25 level61)
(sum level37 level1 level38)
(sum level37 level3 level40)
(sum level37 level9 level46)
(sum level37 level18 level55)
(sum level37 level21 level58)
(sum level37 level23 level60)
(sum level37 level25 level62)
(sum level38 level1 level39)
(sum level38 level3 level41)
(sum level38 level9 level47)
(sum level38 level18 level56)
(sum level38 level21 level59)
(sum level38 level23 level61)
(sum level38 level25 level63)
(sum level39 level1 level40)
(sum level39 level3 level42)
(sum level39 level9 level48)
(sum level39 level18 level57)
(sum level39 level21 level60)
(sum level39 level23 level62)
(sum level39 level25 level64)
(sum level40 level1 level41)
(sum level40 level3 level43)
(sum level40 level9 level49)
(sum level40 level18 level58)
(sum level40 level21 level61)
(sum level40 level23 level63)
(sum level40 level25 level65)
(sum level41 level1 level42)
(sum level41 level3 level44)
(sum level41 level9 level50)
(sum level41 level18 level59)
(sum level41 level21 level62)
(sum level41 level23 level64)
(sum level41 level25 level66)
(sum level42 level1 level43)
(sum level42 level3 level45)
(sum level42 level9 level51)
(sum level42 level18 level60)
(sum level42 level21 level63)
(sum level42 level23 level65)
(sum level42 level25 level67)
(sum level43 level1 level44)
(sum level43 level3 level46)
(sum level43 level9 level52)
(sum level43 level18 level61)
(sum level43 level21 level64)
(sum level43 level23 level66)
(sum level43 level25 level68)
(sum level44 level1 level45)
(sum level44 level3 level47)
(sum level44 level9 level53)
(sum level44 level18 level62)
(sum level44 level21 level65)
(sum level44 level23 level67)
(sum level44 level25 level69)
(sum level45 level1 level46)
(sum level45 level3 level48)
(sum level45 level9 level54)
(sum level45 level18 level63)
(sum level45 level21 level66)
(sum level45 level23 level68)
(sum level45 level25 level70)
(sum level46 level1 level47)
(sum level46 level3 level49)
(sum level46 level9 level55)
(sum level46 level18 level64)
(sum level46 level21 level67)
(sum level46 level23 level69)
(sum level46 level25 level71)
(sum level47 level1 level48)
(sum level47 level3 level50)
(sum level47 level9 level56)
(sum level47 level18 level65)
(sum level47 level21 level68)
(sum level47 level23 level70)
(sum level47 level25 level72)
(sum level48 level1 level49)
(sum level48 level3 level51)
(sum level48 level9 level57)
(sum level48 level18 level66)
(sum level48 level21 level69)
(sum level48 level23 level71)
(sum level48 level25 level73)
(sum level49 level1 level50)
(sum level49 level3 level52)
(sum level49 level9 level58)
(sum level49 level18 level67)
(sum level49 level21 level70)
(sum level49 level23 level72)
(sum level49 level25 level74)
(sum level50 level1 level51)
(sum level50 level3 level53)
(sum level50 level9 level59)
(sum level50 level18 level68)
(sum level50 level21 level71)
(sum level50 level23 level73)
(sum level50 level25 level75)
(sum level51 level1 level52)
(sum level51 level3 level54)
(sum level51 level9 level60)
(sum level51 level18 level69)
(sum level51 level21 level72)
(sum level51 level23 level74)
(sum level51 level25 level76)
(sum level52 level1 level53)
(sum level52 level3 level55)
(sum level52 level9 level61)
(sum level52 level18 level70)
(sum level52 level21 level73)
(sum level52 level23 level75)
(sum level52 level25 level77)
(sum level53 level1 level54)
(sum level53 level3 level56)
(sum level53 level9 level62)
(sum level53 level18 level71)
(sum level53 level21 level74)
(sum level53 level23 level76)
(sum level53 level25 level78)
(sum level54 level1 level55)
(sum level54 level3 level57)
(sum level54 level9 level63)
(sum level54 level18 level72)
(sum level54 level21 level75)
(sum level54 level23 level77)
(sum level54 level25 level79)
(sum level55 level1 level56)
(sum level55 level3 level58)
(sum level55 level9 level64)
(sum level55 level18 level73)
(sum level55 level21 level76)
(sum level55 level23 level78)
(sum level55 level25 level80)
(sum level56 level1 level57)
(sum level56 level3 level59)
(sum level56 level9 level65)
(sum level56 level18 level74)
(sum level56 level21 level77)
(sum level56 level23 level79)
(sum level56 level25 level81)
(sum level57 level1 level58)
(sum level57 level3 level60)
(sum level57 level9 level66)
(sum level57 level18 level75)
(sum level57 level21 level78)
(sum level57 level23 level80)
(sum level57 level25 level82)
(sum level58 level1 level59)
(sum level58 level3 level61)
(sum level58 level9 level67)
(sum level58 level18 level76)
(sum level58 level21 level79)
(sum level58 level23 level81)
(sum level58 level25 level83)
(sum level59 level1 level60)
(sum level59 level3 level62)
(sum level59 level9 level68)
(sum level59 level18 level77)
(sum level59 level21 level80)
(sum level59 level23 level82)
(sum level59 level25 level84)
(sum level60 level1 level61)
(sum level60 level3 level63)
(sum level60 level9 level69)
(sum level60 level18 level78)
(sum level60 level21 level81)
(sum level60 level23 level83)
(sum level61 level1 level62)
(sum level61 level3 level64)
(sum level61 level9 level70)
(sum level61 level18 level79)
(sum level61 level21 level82)
(sum level61 level23 level84)
(sum level62 level1 level63)
(sum level62 level3 level65)
(sum level62 level9 level71)
(sum level62 level18 level80)
(sum level62 level21 level83)
(sum level63 level1 level64)
(sum level63 level3 level66)
(sum level63 level9 level72)
(sum level63 level18 level81)
(sum level63 level21 level84)
(sum level64 level1 level65)
(sum level64 level3 level67)
(sum level64 level9 level73)
(sum level64 level18 level82)
(sum level65 level1 level66)
(sum level65 level3 level68)
(sum level65 level9 level74)
(sum level65 level18 level83)
(sum level66 level1 level67)
(sum level66 level3 level69)
(sum level66 level9 level75)
(sum level66 level18 level84)
(sum level67 level1 level68)
(sum level67 level3 level70)
(sum level67 level9 level76)
(sum level68 level1 level69)
(sum level68 level3 level71)
(sum level68 level9 level77)
(sum level69 level1 level70)
(sum level69 level3 level72)
(sum level69 level9 level78)
(sum level70 level1 level71)
(sum level70 level3 level73)
(sum level70 level9 level79)
(sum level71 level1 level72)
(sum level71 level3 level74)
(sum level71 level9 level80)
(sum level72 level1 level73)
(sum level72 level3 level75)
(sum level72 level9 level81)
(sum level73 level1 level74)
(sum level73 level3 level76)
(sum level73 level9 level82)
(sum level74 level1 level75)
(sum level74 level3 level77)
(sum level74 level9 level83)
(sum level75 level1 level76)
(sum level75 level3 level78)
(sum level75 level9 level84)
(sum level76 level1 level77)
(sum level76 level3 level79)
(sum level77 level1 level78)
(sum level77 level3 level80)
(sum level78 level1 level79)
(sum level78 level3 level81)
(sum level79 level1 level80)
(sum level79 level3 level82)
(sum level80 level1 level81)
(sum level80 level3 level83)
(sum level81 level1 level82)
(sum level81 level3 level84)
(sum level82 level1 level83)
(sum level83 level1 level84)

(connected l0 l1)
(fuelcost level21 l0 l1)
(connected l0 l2)
(fuelcost level3 l0 l2)
(connected l0 l4)
(fuelcost level18 l0 l4)
(connected l0 l5)
(fuelcost level3 l0 l5)
(connected l1 l0)
(fuelcost level21 l1 l0)
(connected l1 l2)
(fuelcost level18 l1 l2)
(connected l1 l3)
(fuelcost level23 l1 l3)
(connected l1 l4)
(fuelcost level9 l1 l4)
(connected l2 l0)
(fuelcost level3 l2 l0)
(connected l2 l1)
(fuelcost level18 l2 l1)
(connected l3 l1)
(fuelcost level23 l3 l1)
(connected l3 l4)
(fuelcost level1 l3 l4)
(connected l3 l5)
(fuelcost level25 l3 l5)
(connected l4 l0)
(fuelcost level18 l4 l0)
(connected l4 l1)
(fuelcost level9 l4 l1)
(connected l4 l3)
(fuelcost level1 l4 l3)
(connected l5 l0)
(fuelcost level3 l5 l0)
(connected l5 l3)
(fuelcost level25 l5 l3)

(at t0 l5)
(fuel t0 level84)
(= (total-cost) 0)

(at p0 l0)
(at p1 l3)
(at p2 l0)
(at p3 l4)
(at p4 l2)
(at p5 l4)
(at p6 l4)
(at p7 l1)
)

(:goal
(and
(at p0 l5)
(at p1 l1)
(at p2 l4)
(at p3 l5)
(at p4 l0)
(at p5 l5)
(at p6 l1)
(at p7 l5)
)
)
(:metric minimize (total-cost)))
