(define (problem transport-l3-t1-p10---int100n150-m25---int100c150---s126---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 - fuellevel
)

(:init
(sum level0 level15 level15)
(sum level0 level17 level17)
(sum level0 level22 level22)
(sum level1 level15 level16)
(sum level1 level17 level18)
(sum level1 level22 level23)
(sum level2 level15 level17)
(sum level2 level17 level19)
(sum level2 level22 level24)
(sum level3 level15 level18)
(sum level3 level17 level20)
(sum level3 level22 level25)
(sum level4 level15 level19)
(sum level4 level17 level21)
(sum level4 level22 level26)
(sum level5 level15 level20)
(sum level5 level17 level22)
(sum level5 level22 level27)
(sum level6 level15 level21)
(sum level6 level17 level23)
(sum level6 level22 level28)
(sum level7 level15 level22)
(sum level7 level17 level24)
(sum level7 level22 level29)
(sum level8 level15 level23)
(sum level8 level17 level25)
(sum level8 level22 level30)
(sum level9 level15 level24)
(sum level9 level17 level26)
(sum level9 level22 level31)
(sum level10 level15 level25)
(sum level10 level17 level27)
(sum level10 level22 level32)
(sum level11 level15 level26)
(sum level11 level17 level28)
(sum level11 level22 level33)
(sum level12 level15 level27)
(sum level12 level17 level29)
(sum level12 level22 level34)
(sum level13 level15 level28)
(sum level13 level17 level30)
(sum level13 level22 level35)
(sum level14 level15 level29)
(sum level14 level17 level31)
(sum level14 level22 level36)
(sum level15 level15 level30)
(sum level15 level17 level32)
(sum level15 level22 level37)
(sum level16 level15 level31)
(sum level16 level17 level33)
(sum level16 level22 level38)
(sum level17 level15 level32)
(sum level17 level17 level34)
(sum level17 level22 level39)
(sum level18 level15 level33)
(sum level18 level17 level35)
(sum level18 level22 level40)
(sum level19 level15 level34)
(sum level19 level17 level36)
(sum level19 level22 level41)
(sum level20 level15 level35)
(sum level20 level17 level37)
(sum level20 level22 level42)
(sum level21 level15 level36)
(sum level21 level17 level38)
(sum level21 level22 level43)
(sum level22 level15 level37)
(sum level22 level17 level39)
(sum level22 level22 level44)
(sum level23 level15 level38)
(sum level23 level17 level40)
(sum level23 level22 level45)
(sum level24 level15 level39)
(sum level24 level17 level41)
(sum level24 level22 level46)
(sum level25 level15 level40)
(sum level25 level17 level42)
(sum level25 level22 level47)
(sum level26 level15 level41)
(sum level26 level17 level43)
(sum level26 level22 level48)
(sum level27 level15 level42)
(sum level27 level17 level44)
(sum level27 level22 level49)
(sum level28 level15 level43)
(sum level28 level17 level45)
(sum level28 level22 level50)
(sum level29 level15 level44)
(sum level29 level17 level46)
(sum level29 level22 level51)
(sum level30 level15 level45)
(sum level30 level17 level47)
(sum level30 level22 level52)
(sum level31 level15 level46)
(sum level31 level17 level48)
(sum level31 level22 level53)
(sum level32 level15 level47)
(sum level32 level17 level49)
(sum level32 level22 level54)
(sum level33 level15 level48)
(sum level33 level17 level50)
(sum level33 level22 level55)
(sum level34 level15 level49)
(sum level34 level17 level51)
(sum level34 level22 level56)
(sum level35 level15 level50)
(sum level35 level17 level52)
(sum level35 level22 level57)
(sum level36 level15 level51)
(sum level36 level17 level53)
(sum level36 level22 level58)
(sum level37 level15 level52)
(sum level37 level17 level54)
(sum level37 level22 level59)
(sum level38 level15 level53)
(sum level38 level17 level55)
(sum level38 level22 level60)
(sum level39 level15 level54)
(sum level39 level17 level56)
(sum level39 level22 level61)
(sum level40 level15 level55)
(sum level40 level17 level57)
(sum level40 level22 level62)
(sum level41 level15 level56)
(sum level41 level17 level58)
(sum level41 level22 level63)
(sum level42 level15 level57)
(sum level42 level17 level59)
(sum level42 level22 level64)
(sum level43 level15 level58)
(sum level43 level17 level60)
(sum level43 level22 level65)
(sum level44 level15 level59)
(sum level44 level17 level61)
(sum level44 level22 level66)
(sum level45 level15 level60)
(sum level45 level17 level62)
(sum level45 level22 level67)
(sum level46 level15 level61)
(sum level46 level17 level63)
(sum level46 level22 level68)
(sum level47 level15 level62)
(sum level47 level17 level64)
(sum level47 level22 level69)
(sum level48 level15 level63)
(sum level48 level17 level65)
(sum level48 level22 level70)
(sum level49 level15 level64)
(sum level49 level17 level66)
(sum level49 level22 level71)
(sum level50 level15 level65)
(sum level50 level17 level67)
(sum level50 level22 level72)
(sum level51 level15 level66)
(sum level51 level17 level68)
(sum level51 level22 level73)
(sum level52 level15 level67)
(sum level52 level17 level69)
(sum level52 level22 level74)
(sum level53 level15 level68)
(sum level53 level17 level70)
(sum level53 level22 level75)
(sum level54 level15 level69)
(sum level54 level17 level71)
(sum level54 level22 level76)
(sum level55 level15 level70)
(sum level55 level17 level72)
(sum level55 level22 level77)
(sum level56 level15 level71)
(sum level56 level17 level73)
(sum level56 level22 level78)
(sum level57 level15 level72)
(sum level57 level17 level74)
(sum level57 level22 level79)
(sum level58 level15 level73)
(sum level58 level17 level75)
(sum level58 level22 level80)
(sum level59 level15 level74)
(sum level59 level17 level76)
(sum level59 level22 level81)
(sum level60 level15 level75)
(sum level60 level17 level77)
(sum level60 level22 level82)
(sum level61 level15 level76)
(sum level61 level17 level78)
(sum level61 level22 level83)
(sum level62 level15 level77)
(sum level62 level17 level79)
(sum level62 level22 level84)
(sum level63 level15 level78)
(sum level63 level17 level80)
(sum level63 level22 level85)
(sum level64 level15 level79)
(sum level64 level17 level81)
(sum level64 level22 level86)
(sum level65 level15 level80)
(sum level65 level17 level82)
(sum level65 level22 level87)
(sum level66 level15 level81)
(sum level66 level17 level83)
(sum level66 level22 level88)
(sum level67 level15 level82)
(sum level67 level17 level84)
(sum level67 level22 level89)
(sum level68 level15 level83)
(sum level68 level17 level85)
(sum level68 level22 level90)
(sum level69 level15 level84)
(sum level69 level17 level86)
(sum level69 level22 level91)
(sum level70 level15 level85)
(sum level70 level17 level87)
(sum level70 level22 level92)
(sum level71 level15 level86)
(sum level71 level17 level88)
(sum level71 level22 level93)
(sum level72 level15 level87)
(sum level72 level17 level89)
(sum level72 level22 level94)
(sum level73 level15 level88)
(sum level73 level17 level90)
(sum level73 level22 level95)
(sum level74 level15 level89)
(sum level74 level17 level91)
(sum level74 level22 level96)
(sum level75 level15 level90)
(sum level75 level17 level92)
(sum level75 level22 level97)
(sum level76 level15 level91)
(sum level76 level17 level93)
(sum level76 level22 level98)
(sum level77 level15 level92)
(sum level77 level17 level94)
(sum level77 level22 level99)
(sum level78 level15 level93)
(sum level78 level17 level95)
(sum level78 level22 level100)
(sum level79 level15 level94)
(sum level79 level17 level96)
(sum level79 level22 level101)
(sum level80 level15 level95)
(sum level80 level17 level97)
(sum level80 level22 level102)
(sum level81 level15 level96)
(sum level81 level17 level98)
(sum level81 level22 level103)
(sum level82 level15 level97)
(sum level82 level17 level99)
(sum level83 level15 level98)
(sum level83 level17 level100)
(sum level84 level15 level99)
(sum level84 level17 level101)
(sum level85 level15 level100)
(sum level85 level17 level102)
(sum level86 level15 level101)
(sum level86 level17 level103)
(sum level87 level15 level102)
(sum level88 level15 level103)

(connected l0 l1)
(fuelcost level17 l0 l1)
(connected l0 l2)
(fuelcost level22 l0 l2)
(connected l1 l0)
(fuelcost level17 l1 l0)
(connected l1 l2)
(fuelcost level15 l1 l2)
(connected l2 l0)
(fuelcost level22 l2 l0)
(connected l2 l1)
(fuelcost level15 l2 l1)

(at t0 l1)
(fuel t0 level103)
(= (total-cost) 0)

(at p0 l0)
(at p1 l0)
(at p2 l2)
(at p3 l2)
(at p4 l2)
(at p5 l1)
(at p6 l2)
(at p7 l0)
(at p8 l0)
(at p9 l1)
)

(:goal
(and
(at p0 l2)
(at p1 l2)
(at p2 l0)
(at p3 l1)
(at p4 l1)
(at p5 l2)
(at p6 l0)
(at p7 l2)
(at p8 l1)
(at p9 l2)
)
)
(:metric minimize (total-cost)))
