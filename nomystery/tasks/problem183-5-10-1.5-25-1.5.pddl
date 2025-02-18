(define (problem transport-l5-t1-p10---int100n150-m25---int100c150---s183---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level8 level8)
(sum level0 level11 level11)
(sum level0 level14 level14)
(sum level0 level21 level21)
(sum level0 level23 level23)
(sum level0 level24 level24)
(sum level1 level1 level2)
(sum level1 level8 level9)
(sum level1 level11 level12)
(sum level1 level14 level15)
(sum level1 level21 level22)
(sum level1 level23 level24)
(sum level1 level24 level25)
(sum level2 level1 level3)
(sum level2 level8 level10)
(sum level2 level11 level13)
(sum level2 level14 level16)
(sum level2 level21 level23)
(sum level2 level23 level25)
(sum level2 level24 level26)
(sum level3 level1 level4)
(sum level3 level8 level11)
(sum level3 level11 level14)
(sum level3 level14 level17)
(sum level3 level21 level24)
(sum level3 level23 level26)
(sum level3 level24 level27)
(sum level4 level1 level5)
(sum level4 level8 level12)
(sum level4 level11 level15)
(sum level4 level14 level18)
(sum level4 level21 level25)
(sum level4 level23 level27)
(sum level4 level24 level28)
(sum level5 level1 level6)
(sum level5 level8 level13)
(sum level5 level11 level16)
(sum level5 level14 level19)
(sum level5 level21 level26)
(sum level5 level23 level28)
(sum level5 level24 level29)
(sum level6 level1 level7)
(sum level6 level8 level14)
(sum level6 level11 level17)
(sum level6 level14 level20)
(sum level6 level21 level27)
(sum level6 level23 level29)
(sum level6 level24 level30)
(sum level7 level1 level8)
(sum level7 level8 level15)
(sum level7 level11 level18)
(sum level7 level14 level21)
(sum level7 level21 level28)
(sum level7 level23 level30)
(sum level7 level24 level31)
(sum level8 level1 level9)
(sum level8 level8 level16)
(sum level8 level11 level19)
(sum level8 level14 level22)
(sum level8 level21 level29)
(sum level8 level23 level31)
(sum level8 level24 level32)
(sum level9 level1 level10)
(sum level9 level8 level17)
(sum level9 level11 level20)
(sum level9 level14 level23)
(sum level9 level21 level30)
(sum level9 level23 level32)
(sum level9 level24 level33)
(sum level10 level1 level11)
(sum level10 level8 level18)
(sum level10 level11 level21)
(sum level10 level14 level24)
(sum level10 level21 level31)
(sum level10 level23 level33)
(sum level10 level24 level34)
(sum level11 level1 level12)
(sum level11 level8 level19)
(sum level11 level11 level22)
(sum level11 level14 level25)
(sum level11 level21 level32)
(sum level11 level23 level34)
(sum level11 level24 level35)
(sum level12 level1 level13)
(sum level12 level8 level20)
(sum level12 level11 level23)
(sum level12 level14 level26)
(sum level12 level21 level33)
(sum level12 level23 level35)
(sum level12 level24 level36)
(sum level13 level1 level14)
(sum level13 level8 level21)
(sum level13 level11 level24)
(sum level13 level14 level27)
(sum level13 level21 level34)
(sum level13 level23 level36)
(sum level13 level24 level37)
(sum level14 level1 level15)
(sum level14 level8 level22)
(sum level14 level11 level25)
(sum level14 level14 level28)
(sum level14 level21 level35)
(sum level14 level23 level37)
(sum level14 level24 level38)
(sum level15 level1 level16)
(sum level15 level8 level23)
(sum level15 level11 level26)
(sum level15 level14 level29)
(sum level15 level21 level36)
(sum level15 level23 level38)
(sum level15 level24 level39)
(sum level16 level1 level17)
(sum level16 level8 level24)
(sum level16 level11 level27)
(sum level16 level14 level30)
(sum level16 level21 level37)
(sum level16 level23 level39)
(sum level16 level24 level40)
(sum level17 level1 level18)
(sum level17 level8 level25)
(sum level17 level11 level28)
(sum level17 level14 level31)
(sum level17 level21 level38)
(sum level17 level23 level40)
(sum level17 level24 level41)
(sum level18 level1 level19)
(sum level18 level8 level26)
(sum level18 level11 level29)
(sum level18 level14 level32)
(sum level18 level21 level39)
(sum level18 level23 level41)
(sum level18 level24 level42)
(sum level19 level1 level20)
(sum level19 level8 level27)
(sum level19 level11 level30)
(sum level19 level14 level33)
(sum level19 level21 level40)
(sum level19 level23 level42)
(sum level19 level24 level43)
(sum level20 level1 level21)
(sum level20 level8 level28)
(sum level20 level11 level31)
(sum level20 level14 level34)
(sum level20 level21 level41)
(sum level20 level23 level43)
(sum level20 level24 level44)
(sum level21 level1 level22)
(sum level21 level8 level29)
(sum level21 level11 level32)
(sum level21 level14 level35)
(sum level21 level21 level42)
(sum level21 level23 level44)
(sum level21 level24 level45)
(sum level22 level1 level23)
(sum level22 level8 level30)
(sum level22 level11 level33)
(sum level22 level14 level36)
(sum level22 level21 level43)
(sum level22 level23 level45)
(sum level22 level24 level46)
(sum level23 level1 level24)
(sum level23 level8 level31)
(sum level23 level11 level34)
(sum level23 level14 level37)
(sum level23 level21 level44)
(sum level23 level23 level46)
(sum level23 level24 level47)
(sum level24 level1 level25)
(sum level24 level8 level32)
(sum level24 level11 level35)
(sum level24 level14 level38)
(sum level24 level21 level45)
(sum level24 level23 level47)
(sum level24 level24 level48)
(sum level25 level1 level26)
(sum level25 level8 level33)
(sum level25 level11 level36)
(sum level25 level14 level39)
(sum level25 level21 level46)
(sum level25 level23 level48)
(sum level25 level24 level49)
(sum level26 level1 level27)
(sum level26 level8 level34)
(sum level26 level11 level37)
(sum level26 level14 level40)
(sum level26 level21 level47)
(sum level26 level23 level49)
(sum level26 level24 level50)
(sum level27 level1 level28)
(sum level27 level8 level35)
(sum level27 level11 level38)
(sum level27 level14 level41)
(sum level27 level21 level48)
(sum level27 level23 level50)
(sum level27 level24 level51)
(sum level28 level1 level29)
(sum level28 level8 level36)
(sum level28 level11 level39)
(sum level28 level14 level42)
(sum level28 level21 level49)
(sum level28 level23 level51)
(sum level28 level24 level52)
(sum level29 level1 level30)
(sum level29 level8 level37)
(sum level29 level11 level40)
(sum level29 level14 level43)
(sum level29 level21 level50)
(sum level29 level23 level52)
(sum level29 level24 level53)
(sum level30 level1 level31)
(sum level30 level8 level38)
(sum level30 level11 level41)
(sum level30 level14 level44)
(sum level30 level21 level51)
(sum level30 level23 level53)
(sum level30 level24 level54)
(sum level31 level1 level32)
(sum level31 level8 level39)
(sum level31 level11 level42)
(sum level31 level14 level45)
(sum level31 level21 level52)
(sum level31 level23 level54)
(sum level31 level24 level55)
(sum level32 level1 level33)
(sum level32 level8 level40)
(sum level32 level11 level43)
(sum level32 level14 level46)
(sum level32 level21 level53)
(sum level32 level23 level55)
(sum level32 level24 level56)
(sum level33 level1 level34)
(sum level33 level8 level41)
(sum level33 level11 level44)
(sum level33 level14 level47)
(sum level33 level21 level54)
(sum level33 level23 level56)
(sum level33 level24 level57)
(sum level34 level1 level35)
(sum level34 level8 level42)
(sum level34 level11 level45)
(sum level34 level14 level48)
(sum level34 level21 level55)
(sum level34 level23 level57)
(sum level34 level24 level58)
(sum level35 level1 level36)
(sum level35 level8 level43)
(sum level35 level11 level46)
(sum level35 level14 level49)
(sum level35 level21 level56)
(sum level35 level23 level58)
(sum level35 level24 level59)
(sum level36 level1 level37)
(sum level36 level8 level44)
(sum level36 level11 level47)
(sum level36 level14 level50)
(sum level36 level21 level57)
(sum level36 level23 level59)
(sum level36 level24 level60)
(sum level37 level1 level38)
(sum level37 level8 level45)
(sum level37 level11 level48)
(sum level37 level14 level51)
(sum level37 level21 level58)
(sum level37 level23 level60)
(sum level37 level24 level61)
(sum level38 level1 level39)
(sum level38 level8 level46)
(sum level38 level11 level49)
(sum level38 level14 level52)
(sum level38 level21 level59)
(sum level38 level23 level61)
(sum level38 level24 level62)
(sum level39 level1 level40)
(sum level39 level8 level47)
(sum level39 level11 level50)
(sum level39 level14 level53)
(sum level39 level21 level60)
(sum level39 level23 level62)
(sum level39 level24 level63)
(sum level40 level1 level41)
(sum level40 level8 level48)
(sum level40 level11 level51)
(sum level40 level14 level54)
(sum level40 level21 level61)
(sum level40 level23 level63)
(sum level40 level24 level64)
(sum level41 level1 level42)
(sum level41 level8 level49)
(sum level41 level11 level52)
(sum level41 level14 level55)
(sum level41 level21 level62)
(sum level41 level23 level64)
(sum level41 level24 level65)
(sum level42 level1 level43)
(sum level42 level8 level50)
(sum level42 level11 level53)
(sum level42 level14 level56)
(sum level42 level21 level63)
(sum level42 level23 level65)
(sum level42 level24 level66)
(sum level43 level1 level44)
(sum level43 level8 level51)
(sum level43 level11 level54)
(sum level43 level14 level57)
(sum level43 level21 level64)
(sum level43 level23 level66)
(sum level43 level24 level67)
(sum level44 level1 level45)
(sum level44 level8 level52)
(sum level44 level11 level55)
(sum level44 level14 level58)
(sum level44 level21 level65)
(sum level44 level23 level67)
(sum level44 level24 level68)
(sum level45 level1 level46)
(sum level45 level8 level53)
(sum level45 level11 level56)
(sum level45 level14 level59)
(sum level45 level21 level66)
(sum level45 level23 level68)
(sum level45 level24 level69)
(sum level46 level1 level47)
(sum level46 level8 level54)
(sum level46 level11 level57)
(sum level46 level14 level60)
(sum level46 level21 level67)
(sum level46 level23 level69)
(sum level46 level24 level70)
(sum level47 level1 level48)
(sum level47 level8 level55)
(sum level47 level11 level58)
(sum level47 level14 level61)
(sum level47 level21 level68)
(sum level47 level23 level70)
(sum level47 level24 level71)
(sum level48 level1 level49)
(sum level48 level8 level56)
(sum level48 level11 level59)
(sum level48 level14 level62)
(sum level48 level21 level69)
(sum level48 level23 level71)
(sum level48 level24 level72)
(sum level49 level1 level50)
(sum level49 level8 level57)
(sum level49 level11 level60)
(sum level49 level14 level63)
(sum level49 level21 level70)
(sum level49 level23 level72)
(sum level49 level24 level73)
(sum level50 level1 level51)
(sum level50 level8 level58)
(sum level50 level11 level61)
(sum level50 level14 level64)
(sum level50 level21 level71)
(sum level50 level23 level73)
(sum level50 level24 level74)
(sum level51 level1 level52)
(sum level51 level8 level59)
(sum level51 level11 level62)
(sum level51 level14 level65)
(sum level51 level21 level72)
(sum level51 level23 level74)
(sum level51 level24 level75)
(sum level52 level1 level53)
(sum level52 level8 level60)
(sum level52 level11 level63)
(sum level52 level14 level66)
(sum level52 level21 level73)
(sum level52 level23 level75)
(sum level52 level24 level76)
(sum level53 level1 level54)
(sum level53 level8 level61)
(sum level53 level11 level64)
(sum level53 level14 level67)
(sum level53 level21 level74)
(sum level53 level23 level76)
(sum level53 level24 level77)
(sum level54 level1 level55)
(sum level54 level8 level62)
(sum level54 level11 level65)
(sum level54 level14 level68)
(sum level54 level21 level75)
(sum level54 level23 level77)
(sum level54 level24 level78)
(sum level55 level1 level56)
(sum level55 level8 level63)
(sum level55 level11 level66)
(sum level55 level14 level69)
(sum level55 level21 level76)
(sum level55 level23 level78)
(sum level55 level24 level79)
(sum level56 level1 level57)
(sum level56 level8 level64)
(sum level56 level11 level67)
(sum level56 level14 level70)
(sum level56 level21 level77)
(sum level56 level23 level79)
(sum level56 level24 level80)
(sum level57 level1 level58)
(sum level57 level8 level65)
(sum level57 level11 level68)
(sum level57 level14 level71)
(sum level57 level21 level78)
(sum level57 level23 level80)
(sum level57 level24 level81)
(sum level58 level1 level59)
(sum level58 level8 level66)
(sum level58 level11 level69)
(sum level58 level14 level72)
(sum level58 level21 level79)
(sum level58 level23 level81)
(sum level58 level24 level82)
(sum level59 level1 level60)
(sum level59 level8 level67)
(sum level59 level11 level70)
(sum level59 level14 level73)
(sum level59 level21 level80)
(sum level59 level23 level82)
(sum level59 level24 level83)
(sum level60 level1 level61)
(sum level60 level8 level68)
(sum level60 level11 level71)
(sum level60 level14 level74)
(sum level60 level21 level81)
(sum level60 level23 level83)
(sum level60 level24 level84)
(sum level61 level1 level62)
(sum level61 level8 level69)
(sum level61 level11 level72)
(sum level61 level14 level75)
(sum level61 level21 level82)
(sum level61 level23 level84)
(sum level61 level24 level85)
(sum level62 level1 level63)
(sum level62 level8 level70)
(sum level62 level11 level73)
(sum level62 level14 level76)
(sum level62 level21 level83)
(sum level62 level23 level85)
(sum level63 level1 level64)
(sum level63 level8 level71)
(sum level63 level11 level74)
(sum level63 level14 level77)
(sum level63 level21 level84)
(sum level64 level1 level65)
(sum level64 level8 level72)
(sum level64 level11 level75)
(sum level64 level14 level78)
(sum level64 level21 level85)
(sum level65 level1 level66)
(sum level65 level8 level73)
(sum level65 level11 level76)
(sum level65 level14 level79)
(sum level66 level1 level67)
(sum level66 level8 level74)
(sum level66 level11 level77)
(sum level66 level14 level80)
(sum level67 level1 level68)
(sum level67 level8 level75)
(sum level67 level11 level78)
(sum level67 level14 level81)
(sum level68 level1 level69)
(sum level68 level8 level76)
(sum level68 level11 level79)
(sum level68 level14 level82)
(sum level69 level1 level70)
(sum level69 level8 level77)
(sum level69 level11 level80)
(sum level69 level14 level83)
(sum level70 level1 level71)
(sum level70 level8 level78)
(sum level70 level11 level81)
(sum level70 level14 level84)
(sum level71 level1 level72)
(sum level71 level8 level79)
(sum level71 level11 level82)
(sum level71 level14 level85)
(sum level72 level1 level73)
(sum level72 level8 level80)
(sum level72 level11 level83)
(sum level73 level1 level74)
(sum level73 level8 level81)
(sum level73 level11 level84)
(sum level74 level1 level75)
(sum level74 level8 level82)
(sum level74 level11 level85)
(sum level75 level1 level76)
(sum level75 level8 level83)
(sum level76 level1 level77)
(sum level76 level8 level84)
(sum level77 level1 level78)
(sum level77 level8 level85)
(sum level78 level1 level79)
(sum level79 level1 level80)
(sum level80 level1 level81)
(sum level81 level1 level82)
(sum level82 level1 level83)
(sum level83 level1 level84)
(sum level84 level1 level85)

(connected l0 l1)
(fuelcost level21 l0 l1)
(connected l0 l3)
(fuelcost level8 l0 l3)
(connected l0 l4)
(fuelcost level24 l0 l4)
(connected l1 l0)
(fuelcost level21 l1 l0)
(connected l1 l2)
(fuelcost level1 l1 l2)
(connected l1 l3)
(fuelcost level23 l1 l3)
(connected l2 l1)
(fuelcost level1 l2 l1)
(connected l2 l4)
(fuelcost level14 l2 l4)
(connected l3 l0)
(fuelcost level8 l3 l0)
(connected l3 l1)
(fuelcost level23 l3 l1)
(connected l3 l4)
(fuelcost level11 l3 l4)
(connected l4 l0)
(fuelcost level24 l4 l0)
(connected l4 l2)
(fuelcost level14 l4 l2)
(connected l4 l3)
(fuelcost level11 l4 l3)

(at t0 l3)
(fuel t0 level85)
(= (total-cost) 0)

(at p0 l4)
(at p1 l1)
(at p2 l3)
(at p3 l0)
(at p4 l1)
(at p5 l3)
(at p6 l1)
(at p7 l2)
(at p8 l3)
(at p9 l2)
)

(:goal
(and
(at p0 l2)
(at p1 l3)
(at p2 l4)
(at p3 l3)
(at p4 l2)
(at p5 l2)
(at p6 l0)
(at p7 l0)
(at p8 l1)
(at p9 l1)
)
)
(:metric minimize (total-cost)))
