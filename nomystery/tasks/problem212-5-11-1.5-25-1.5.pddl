(define (problem transport-l5-t1-p11---int100n150-m25---int100c150---s212---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 - fuellevel
)

(:init
(sum level0 level5 level5)
(sum level0 level11 level11)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level1 level5 level6)
(sum level1 level11 level12)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level2 level5 level7)
(sum level2 level11 level13)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level3 level5 level8)
(sum level3 level11 level14)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level4 level5 level9)
(sum level4 level11 level15)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level5 level5 level10)
(sum level5 level11 level16)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level6 level5 level11)
(sum level6 level11 level17)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level7 level5 level12)
(sum level7 level11 level18)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level8 level5 level13)
(sum level8 level11 level19)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level9 level5 level14)
(sum level9 level11 level20)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level10 level5 level15)
(sum level10 level11 level21)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level11 level5 level16)
(sum level11 level11 level22)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level12 level5 level17)
(sum level12 level11 level23)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level13 level5 level18)
(sum level13 level11 level24)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level14 level5 level19)
(sum level14 level11 level25)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level15 level5 level20)
(sum level15 level11 level26)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level16 level5 level21)
(sum level16 level11 level27)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level17 level5 level22)
(sum level17 level11 level28)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level18 level5 level23)
(sum level18 level11 level29)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level19 level5 level24)
(sum level19 level11 level30)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level20 level5 level25)
(sum level20 level11 level31)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level21 level5 level26)
(sum level21 level11 level32)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level22 level5 level27)
(sum level22 level11 level33)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level23 level5 level28)
(sum level23 level11 level34)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level24 level5 level29)
(sum level24 level11 level35)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level25 level5 level30)
(sum level25 level11 level36)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level26 level5 level31)
(sum level26 level11 level37)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level27 level5 level32)
(sum level27 level11 level38)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level28 level5 level33)
(sum level28 level11 level39)
(sum level28 level16 level44)
(sum level28 level17 level45)
(sum level29 level5 level34)
(sum level29 level11 level40)
(sum level29 level16 level45)
(sum level29 level17 level46)
(sum level30 level5 level35)
(sum level30 level11 level41)
(sum level30 level16 level46)
(sum level30 level17 level47)
(sum level31 level5 level36)
(sum level31 level11 level42)
(sum level31 level16 level47)
(sum level31 level17 level48)
(sum level32 level5 level37)
(sum level32 level11 level43)
(sum level32 level16 level48)
(sum level32 level17 level49)
(sum level33 level5 level38)
(sum level33 level11 level44)
(sum level33 level16 level49)
(sum level33 level17 level50)
(sum level34 level5 level39)
(sum level34 level11 level45)
(sum level34 level16 level50)
(sum level34 level17 level51)
(sum level35 level5 level40)
(sum level35 level11 level46)
(sum level35 level16 level51)
(sum level35 level17 level52)
(sum level36 level5 level41)
(sum level36 level11 level47)
(sum level36 level16 level52)
(sum level36 level17 level53)
(sum level37 level5 level42)
(sum level37 level11 level48)
(sum level37 level16 level53)
(sum level37 level17 level54)
(sum level38 level5 level43)
(sum level38 level11 level49)
(sum level38 level16 level54)
(sum level38 level17 level55)
(sum level39 level5 level44)
(sum level39 level11 level50)
(sum level39 level16 level55)
(sum level39 level17 level56)
(sum level40 level5 level45)
(sum level40 level11 level51)
(sum level40 level16 level56)
(sum level40 level17 level57)
(sum level41 level5 level46)
(sum level41 level11 level52)
(sum level41 level16 level57)
(sum level41 level17 level58)
(sum level42 level5 level47)
(sum level42 level11 level53)
(sum level42 level16 level58)
(sum level42 level17 level59)
(sum level43 level5 level48)
(sum level43 level11 level54)
(sum level43 level16 level59)
(sum level43 level17 level60)
(sum level44 level5 level49)
(sum level44 level11 level55)
(sum level44 level16 level60)
(sum level44 level17 level61)
(sum level45 level5 level50)
(sum level45 level11 level56)
(sum level45 level16 level61)
(sum level45 level17 level62)
(sum level46 level5 level51)
(sum level46 level11 level57)
(sum level46 level16 level62)
(sum level46 level17 level63)
(sum level47 level5 level52)
(sum level47 level11 level58)
(sum level47 level16 level63)
(sum level47 level17 level64)
(sum level48 level5 level53)
(sum level48 level11 level59)
(sum level48 level16 level64)
(sum level48 level17 level65)
(sum level49 level5 level54)
(sum level49 level11 level60)
(sum level49 level16 level65)
(sum level49 level17 level66)
(sum level50 level5 level55)
(sum level50 level11 level61)
(sum level50 level16 level66)
(sum level50 level17 level67)
(sum level51 level5 level56)
(sum level51 level11 level62)
(sum level51 level16 level67)
(sum level51 level17 level68)
(sum level52 level5 level57)
(sum level52 level11 level63)
(sum level52 level16 level68)
(sum level52 level17 level69)
(sum level53 level5 level58)
(sum level53 level11 level64)
(sum level53 level16 level69)
(sum level53 level17 level70)
(sum level54 level5 level59)
(sum level54 level11 level65)
(sum level54 level16 level70)
(sum level54 level17 level71)
(sum level55 level5 level60)
(sum level55 level11 level66)
(sum level55 level16 level71)
(sum level55 level17 level72)
(sum level56 level5 level61)
(sum level56 level11 level67)
(sum level56 level16 level72)
(sum level56 level17 level73)
(sum level57 level5 level62)
(sum level57 level11 level68)
(sum level57 level16 level73)
(sum level57 level17 level74)
(sum level58 level5 level63)
(sum level58 level11 level69)
(sum level58 level16 level74)
(sum level58 level17 level75)
(sum level59 level5 level64)
(sum level59 level11 level70)
(sum level59 level16 level75)
(sum level59 level17 level76)
(sum level60 level5 level65)
(sum level60 level11 level71)
(sum level60 level16 level76)
(sum level60 level17 level77)
(sum level61 level5 level66)
(sum level61 level11 level72)
(sum level61 level16 level77)
(sum level61 level17 level78)
(sum level62 level5 level67)
(sum level62 level11 level73)
(sum level62 level16 level78)
(sum level62 level17 level79)
(sum level63 level5 level68)
(sum level63 level11 level74)
(sum level63 level16 level79)
(sum level63 level17 level80)
(sum level64 level5 level69)
(sum level64 level11 level75)
(sum level64 level16 level80)
(sum level64 level17 level81)
(sum level65 level5 level70)
(sum level65 level11 level76)
(sum level65 level16 level81)
(sum level65 level17 level82)
(sum level66 level5 level71)
(sum level66 level11 level77)
(sum level66 level16 level82)
(sum level66 level17 level83)
(sum level67 level5 level72)
(sum level67 level11 level78)
(sum level67 level16 level83)
(sum level67 level17 level84)
(sum level68 level5 level73)
(sum level68 level11 level79)
(sum level68 level16 level84)
(sum level68 level17 level85)
(sum level69 level5 level74)
(sum level69 level11 level80)
(sum level69 level16 level85)
(sum level69 level17 level86)
(sum level70 level5 level75)
(sum level70 level11 level81)
(sum level70 level16 level86)
(sum level70 level17 level87)
(sum level71 level5 level76)
(sum level71 level11 level82)
(sum level71 level16 level87)
(sum level71 level17 level88)
(sum level72 level5 level77)
(sum level72 level11 level83)
(sum level72 level16 level88)
(sum level72 level17 level89)
(sum level73 level5 level78)
(sum level73 level11 level84)
(sum level73 level16 level89)
(sum level73 level17 level90)
(sum level74 level5 level79)
(sum level74 level11 level85)
(sum level74 level16 level90)
(sum level74 level17 level91)
(sum level75 level5 level80)
(sum level75 level11 level86)
(sum level75 level16 level91)
(sum level75 level17 level92)
(sum level76 level5 level81)
(sum level76 level11 level87)
(sum level76 level16 level92)
(sum level76 level17 level93)
(sum level77 level5 level82)
(sum level77 level11 level88)
(sum level77 level16 level93)
(sum level77 level17 level94)
(sum level78 level5 level83)
(sum level78 level11 level89)
(sum level78 level16 level94)
(sum level78 level17 level95)
(sum level79 level5 level84)
(sum level79 level11 level90)
(sum level79 level16 level95)
(sum level79 level17 level96)
(sum level80 level5 level85)
(sum level80 level11 level91)
(sum level80 level16 level96)
(sum level80 level17 level97)
(sum level81 level5 level86)
(sum level81 level11 level92)
(sum level81 level16 level97)
(sum level81 level17 level98)
(sum level82 level5 level87)
(sum level82 level11 level93)
(sum level82 level16 level98)
(sum level82 level17 level99)
(sum level83 level5 level88)
(sum level83 level11 level94)
(sum level83 level16 level99)
(sum level84 level5 level89)
(sum level84 level11 level95)
(sum level85 level5 level90)
(sum level85 level11 level96)
(sum level86 level5 level91)
(sum level86 level11 level97)
(sum level87 level5 level92)
(sum level87 level11 level98)
(sum level88 level5 level93)
(sum level88 level11 level99)
(sum level89 level5 level94)
(sum level90 level5 level95)
(sum level91 level5 level96)
(sum level92 level5 level97)
(sum level93 level5 level98)
(sum level94 level5 level99)

(connected l0 l1)
(fuelcost level17 l0 l1)
(connected l0 l3)
(fuelcost level5 l0 l3)
(connected l0 l4)
(fuelcost level17 l0 l4)
(connected l1 l0)
(fuelcost level17 l1 l0)
(connected l1 l2)
(fuelcost level11 l1 l2)
(connected l2 l1)
(fuelcost level11 l2 l1)
(connected l2 l3)
(fuelcost level16 l2 l3)
(connected l2 l4)
(fuelcost level11 l2 l4)
(connected l3 l0)
(fuelcost level5 l3 l0)
(connected l3 l2)
(fuelcost level16 l3 l2)
(connected l3 l4)
(fuelcost level17 l3 l4)
(connected l4 l0)
(fuelcost level17 l4 l0)
(connected l4 l2)
(fuelcost level11 l4 l2)
(connected l4 l3)
(fuelcost level17 l4 l3)

(at t0 l3)
(fuel t0 level99)
(= (total-cost) 0)

(at p0 l4)
(at p1 l0)
(at p2 l3)
(at p3 l4)
(at p4 l1)
(at p5 l0)
(at p6 l0)
(at p7 l4)
(at p8 l4)
(at p9 l2)
(at p10 l0)
)

(:goal
(and
(at p0 l1)
(at p1 l2)
(at p2 l0)
(at p3 l1)
(at p4 l0)
(at p5 l1)
(at p6 l1)
(at p7 l3)
(at p8 l3)
(at p9 l1)
(at p10 l4)
)
)
(:metric minimize (total-cost)))
