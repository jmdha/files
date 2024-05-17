(define (problem transport-l3-t1-p13---int100n150-m25---int100c200---s226---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 - fuellevel
)

(:init
(sum level0 level8 level8)
(sum level0 level14 level14)
(sum level0 level25 level25)
(sum level1 level8 level9)
(sum level1 level14 level15)
(sum level1 level25 level26)
(sum level2 level8 level10)
(sum level2 level14 level16)
(sum level2 level25 level27)
(sum level3 level8 level11)
(sum level3 level14 level17)
(sum level3 level25 level28)
(sum level4 level8 level12)
(sum level4 level14 level18)
(sum level4 level25 level29)
(sum level5 level8 level13)
(sum level5 level14 level19)
(sum level5 level25 level30)
(sum level6 level8 level14)
(sum level6 level14 level20)
(sum level6 level25 level31)
(sum level7 level8 level15)
(sum level7 level14 level21)
(sum level7 level25 level32)
(sum level8 level8 level16)
(sum level8 level14 level22)
(sum level8 level25 level33)
(sum level9 level8 level17)
(sum level9 level14 level23)
(sum level9 level25 level34)
(sum level10 level8 level18)
(sum level10 level14 level24)
(sum level10 level25 level35)
(sum level11 level8 level19)
(sum level11 level14 level25)
(sum level11 level25 level36)
(sum level12 level8 level20)
(sum level12 level14 level26)
(sum level12 level25 level37)
(sum level13 level8 level21)
(sum level13 level14 level27)
(sum level13 level25 level38)
(sum level14 level8 level22)
(sum level14 level14 level28)
(sum level14 level25 level39)
(sum level15 level8 level23)
(sum level15 level14 level29)
(sum level15 level25 level40)
(sum level16 level8 level24)
(sum level16 level14 level30)
(sum level16 level25 level41)
(sum level17 level8 level25)
(sum level17 level14 level31)
(sum level17 level25 level42)
(sum level18 level8 level26)
(sum level18 level14 level32)
(sum level18 level25 level43)
(sum level19 level8 level27)
(sum level19 level14 level33)
(sum level19 level25 level44)
(sum level20 level8 level28)
(sum level20 level14 level34)
(sum level20 level25 level45)
(sum level21 level8 level29)
(sum level21 level14 level35)
(sum level21 level25 level46)
(sum level22 level8 level30)
(sum level22 level14 level36)
(sum level22 level25 level47)
(sum level23 level8 level31)
(sum level23 level14 level37)
(sum level23 level25 level48)
(sum level24 level8 level32)
(sum level24 level14 level38)
(sum level24 level25 level49)
(sum level25 level8 level33)
(sum level25 level14 level39)
(sum level25 level25 level50)
(sum level26 level8 level34)
(sum level26 level14 level40)
(sum level26 level25 level51)
(sum level27 level8 level35)
(sum level27 level14 level41)
(sum level27 level25 level52)
(sum level28 level8 level36)
(sum level28 level14 level42)
(sum level28 level25 level53)
(sum level29 level8 level37)
(sum level29 level14 level43)
(sum level29 level25 level54)
(sum level30 level8 level38)
(sum level30 level14 level44)
(sum level30 level25 level55)
(sum level31 level8 level39)
(sum level31 level14 level45)
(sum level31 level25 level56)
(sum level32 level8 level40)
(sum level32 level14 level46)
(sum level32 level25 level57)
(sum level33 level8 level41)
(sum level33 level14 level47)
(sum level33 level25 level58)
(sum level34 level8 level42)
(sum level34 level14 level48)
(sum level34 level25 level59)
(sum level35 level8 level43)
(sum level35 level14 level49)
(sum level35 level25 level60)
(sum level36 level8 level44)
(sum level36 level14 level50)
(sum level36 level25 level61)
(sum level37 level8 level45)
(sum level37 level14 level51)
(sum level37 level25 level62)
(sum level38 level8 level46)
(sum level38 level14 level52)
(sum level38 level25 level63)
(sum level39 level8 level47)
(sum level39 level14 level53)
(sum level39 level25 level64)
(sum level40 level8 level48)
(sum level40 level14 level54)
(sum level40 level25 level65)
(sum level41 level8 level49)
(sum level41 level14 level55)
(sum level41 level25 level66)
(sum level42 level8 level50)
(sum level42 level14 level56)
(sum level42 level25 level67)
(sum level43 level8 level51)
(sum level43 level14 level57)
(sum level43 level25 level68)
(sum level44 level8 level52)
(sum level44 level14 level58)
(sum level44 level25 level69)
(sum level45 level8 level53)
(sum level45 level14 level59)
(sum level45 level25 level70)
(sum level46 level8 level54)
(sum level46 level14 level60)
(sum level46 level25 level71)
(sum level47 level8 level55)
(sum level47 level14 level61)
(sum level47 level25 level72)
(sum level48 level8 level56)
(sum level48 level14 level62)
(sum level48 level25 level73)
(sum level49 level8 level57)
(sum level49 level14 level63)
(sum level49 level25 level74)
(sum level50 level8 level58)
(sum level50 level14 level64)
(sum level50 level25 level75)
(sum level51 level8 level59)
(sum level51 level14 level65)
(sum level51 level25 level76)
(sum level52 level8 level60)
(sum level52 level14 level66)
(sum level52 level25 level77)
(sum level53 level8 level61)
(sum level53 level14 level67)
(sum level53 level25 level78)
(sum level54 level8 level62)
(sum level54 level14 level68)
(sum level54 level25 level79)
(sum level55 level8 level63)
(sum level55 level14 level69)
(sum level55 level25 level80)
(sum level56 level8 level64)
(sum level56 level14 level70)
(sum level56 level25 level81)
(sum level57 level8 level65)
(sum level57 level14 level71)
(sum level57 level25 level82)
(sum level58 level8 level66)
(sum level58 level14 level72)
(sum level58 level25 level83)
(sum level59 level8 level67)
(sum level59 level14 level73)
(sum level59 level25 level84)
(sum level60 level8 level68)
(sum level60 level14 level74)
(sum level60 level25 level85)
(sum level61 level8 level69)
(sum level61 level14 level75)
(sum level61 level25 level86)
(sum level62 level8 level70)
(sum level62 level14 level76)
(sum level62 level25 level87)
(sum level63 level8 level71)
(sum level63 level14 level77)
(sum level63 level25 level88)
(sum level64 level8 level72)
(sum level64 level14 level78)
(sum level65 level8 level73)
(sum level65 level14 level79)
(sum level66 level8 level74)
(sum level66 level14 level80)
(sum level67 level8 level75)
(sum level67 level14 level81)
(sum level68 level8 level76)
(sum level68 level14 level82)
(sum level69 level8 level77)
(sum level69 level14 level83)
(sum level70 level8 level78)
(sum level70 level14 level84)
(sum level71 level8 level79)
(sum level71 level14 level85)
(sum level72 level8 level80)
(sum level72 level14 level86)
(sum level73 level8 level81)
(sum level73 level14 level87)
(sum level74 level8 level82)
(sum level74 level14 level88)
(sum level75 level8 level83)
(sum level76 level8 level84)
(sum level77 level8 level85)
(sum level78 level8 level86)
(sum level79 level8 level87)
(sum level80 level8 level88)

(connected l0 l1)
(fuelcost level8 l0 l1)
(connected l0 l2)
(fuelcost level25 l0 l2)
(connected l1 l0)
(fuelcost level8 l1 l0)
(connected l1 l2)
(fuelcost level14 l1 l2)
(connected l2 l0)
(fuelcost level25 l2 l0)
(connected l2 l1)
(fuelcost level14 l2 l1)

(at t0 l0)
(fuel t0 level88)
(= (total-cost) 0)

(at p0 l0)
(at p1 l2)
(at p2 l0)
(at p3 l1)
(at p4 l0)
(at p5 l2)
(at p6 l1)
(at p7 l2)
(at p8 l2)
(at p9 l0)
(at p10 l1)
(at p11 l0)
(at p12 l0)
)

(:goal
(and
(at p0 l2)
(at p1 l1)
(at p2 l1)
(at p3 l2)
(at p4 l1)
(at p5 l0)
(at p6 l0)
(at p7 l0)
(at p8 l0)
(at p9 l2)
(at p10 l2)
(at p11 l2)
(at p12 l2)
)
)
(:metric minimize (total-cost)))
