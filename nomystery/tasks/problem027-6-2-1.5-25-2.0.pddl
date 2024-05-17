(define (problem transport-l6-t1-p2---int100n150-m25---int100c200---s27---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level11 level11)
(sum level0 level14 level14)
(sum level0 level19 level19)
(sum level0 level20 level20)
(sum level0 level23 level23)
(sum level0 level24 level24)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level11 level12)
(sum level1 level14 level15)
(sum level1 level19 level20)
(sum level1 level20 level21)
(sum level1 level23 level24)
(sum level1 level24 level25)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level11 level13)
(sum level2 level14 level16)
(sum level2 level19 level21)
(sum level2 level20 level22)
(sum level2 level23 level25)
(sum level2 level24 level26)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level11 level14)
(sum level3 level14 level17)
(sum level3 level19 level22)
(sum level3 level20 level23)
(sum level3 level23 level26)
(sum level3 level24 level27)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level11 level15)
(sum level4 level14 level18)
(sum level4 level19 level23)
(sum level4 level20 level24)
(sum level4 level23 level27)
(sum level4 level24 level28)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level11 level16)
(sum level5 level14 level19)
(sum level5 level19 level24)
(sum level5 level20 level25)
(sum level5 level23 level28)
(sum level5 level24 level29)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level11 level17)
(sum level6 level14 level20)
(sum level6 level19 level25)
(sum level6 level20 level26)
(sum level6 level23 level29)
(sum level6 level24 level30)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level11 level18)
(sum level7 level14 level21)
(sum level7 level19 level26)
(sum level7 level20 level27)
(sum level7 level23 level30)
(sum level7 level24 level31)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level11 level19)
(sum level8 level14 level22)
(sum level8 level19 level27)
(sum level8 level20 level28)
(sum level8 level23 level31)
(sum level8 level24 level32)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level11 level20)
(sum level9 level14 level23)
(sum level9 level19 level28)
(sum level9 level20 level29)
(sum level9 level23 level32)
(sum level9 level24 level33)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level11 level21)
(sum level10 level14 level24)
(sum level10 level19 level29)
(sum level10 level20 level30)
(sum level10 level23 level33)
(sum level10 level24 level34)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level11 level22)
(sum level11 level14 level25)
(sum level11 level19 level30)
(sum level11 level20 level31)
(sum level11 level23 level34)
(sum level11 level24 level35)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level11 level23)
(sum level12 level14 level26)
(sum level12 level19 level31)
(sum level12 level20 level32)
(sum level12 level23 level35)
(sum level12 level24 level36)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level11 level24)
(sum level13 level14 level27)
(sum level13 level19 level32)
(sum level13 level20 level33)
(sum level13 level23 level36)
(sum level13 level24 level37)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level11 level25)
(sum level14 level14 level28)
(sum level14 level19 level33)
(sum level14 level20 level34)
(sum level14 level23 level37)
(sum level14 level24 level38)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level11 level26)
(sum level15 level14 level29)
(sum level15 level19 level34)
(sum level15 level20 level35)
(sum level15 level23 level38)
(sum level15 level24 level39)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level11 level27)
(sum level16 level14 level30)
(sum level16 level19 level35)
(sum level16 level20 level36)
(sum level16 level23 level39)
(sum level16 level24 level40)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level11 level28)
(sum level17 level14 level31)
(sum level17 level19 level36)
(sum level17 level20 level37)
(sum level17 level23 level40)
(sum level17 level24 level41)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level11 level29)
(sum level18 level14 level32)
(sum level18 level19 level37)
(sum level18 level20 level38)
(sum level18 level23 level41)
(sum level18 level24 level42)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level11 level30)
(sum level19 level14 level33)
(sum level19 level19 level38)
(sum level19 level20 level39)
(sum level19 level23 level42)
(sum level19 level24 level43)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level11 level31)
(sum level20 level14 level34)
(sum level20 level19 level39)
(sum level20 level20 level40)
(sum level20 level23 level43)
(sum level20 level24 level44)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level11 level32)
(sum level21 level14 level35)
(sum level21 level19 level40)
(sum level21 level20 level41)
(sum level21 level23 level44)
(sum level21 level24 level45)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level11 level33)
(sum level22 level14 level36)
(sum level22 level19 level41)
(sum level22 level20 level42)
(sum level22 level23 level45)
(sum level22 level24 level46)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level11 level34)
(sum level23 level14 level37)
(sum level23 level19 level42)
(sum level23 level20 level43)
(sum level23 level23 level46)
(sum level23 level24 level47)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level11 level35)
(sum level24 level14 level38)
(sum level24 level19 level43)
(sum level24 level20 level44)
(sum level24 level23 level47)
(sum level24 level24 level48)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level11 level36)
(sum level25 level14 level39)
(sum level25 level19 level44)
(sum level25 level20 level45)
(sum level25 level23 level48)
(sum level25 level24 level49)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level11 level37)
(sum level26 level14 level40)
(sum level26 level19 level45)
(sum level26 level20 level46)
(sum level26 level23 level49)
(sum level26 level24 level50)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level11 level38)
(sum level27 level14 level41)
(sum level27 level19 level46)
(sum level27 level20 level47)
(sum level27 level23 level50)
(sum level27 level24 level51)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level11 level39)
(sum level28 level14 level42)
(sum level28 level19 level47)
(sum level28 level20 level48)
(sum level28 level23 level51)
(sum level28 level24 level52)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level11 level40)
(sum level29 level14 level43)
(sum level29 level19 level48)
(sum level29 level20 level49)
(sum level29 level23 level52)
(sum level29 level24 level53)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level11 level41)
(sum level30 level14 level44)
(sum level30 level19 level49)
(sum level30 level20 level50)
(sum level30 level23 level53)
(sum level30 level24 level54)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level11 level42)
(sum level31 level14 level45)
(sum level31 level19 level50)
(sum level31 level20 level51)
(sum level31 level23 level54)
(sum level31 level24 level55)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level11 level43)
(sum level32 level14 level46)
(sum level32 level19 level51)
(sum level32 level20 level52)
(sum level32 level23 level55)
(sum level32 level24 level56)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level11 level44)
(sum level33 level14 level47)
(sum level33 level19 level52)
(sum level33 level20 level53)
(sum level33 level23 level56)
(sum level33 level24 level57)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level34 level11 level45)
(sum level34 level14 level48)
(sum level34 level19 level53)
(sum level34 level20 level54)
(sum level34 level23 level57)
(sum level34 level24 level58)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level35 level11 level46)
(sum level35 level14 level49)
(sum level35 level19 level54)
(sum level35 level20 level55)
(sum level35 level23 level58)
(sum level35 level24 level59)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level36 level11 level47)
(sum level36 level14 level50)
(sum level36 level19 level55)
(sum level36 level20 level56)
(sum level36 level23 level59)
(sum level36 level24 level60)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level37 level11 level48)
(sum level37 level14 level51)
(sum level37 level19 level56)
(sum level37 level20 level57)
(sum level37 level23 level60)
(sum level37 level24 level61)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level38 level11 level49)
(sum level38 level14 level52)
(sum level38 level19 level57)
(sum level38 level20 level58)
(sum level38 level23 level61)
(sum level38 level24 level62)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level39 level11 level50)
(sum level39 level14 level53)
(sum level39 level19 level58)
(sum level39 level20 level59)
(sum level39 level23 level62)
(sum level39 level24 level63)
(sum level40 level3 level43)
(sum level40 level4 level44)
(sum level40 level11 level51)
(sum level40 level14 level54)
(sum level40 level19 level59)
(sum level40 level20 level60)
(sum level40 level23 level63)
(sum level40 level24 level64)
(sum level41 level3 level44)
(sum level41 level4 level45)
(sum level41 level11 level52)
(sum level41 level14 level55)
(sum level41 level19 level60)
(sum level41 level20 level61)
(sum level41 level23 level64)
(sum level41 level24 level65)
(sum level42 level3 level45)
(sum level42 level4 level46)
(sum level42 level11 level53)
(sum level42 level14 level56)
(sum level42 level19 level61)
(sum level42 level20 level62)
(sum level42 level23 level65)
(sum level42 level24 level66)
(sum level43 level3 level46)
(sum level43 level4 level47)
(sum level43 level11 level54)
(sum level43 level14 level57)
(sum level43 level19 level62)
(sum level43 level20 level63)
(sum level43 level23 level66)
(sum level43 level24 level67)
(sum level44 level3 level47)
(sum level44 level4 level48)
(sum level44 level11 level55)
(sum level44 level14 level58)
(sum level44 level19 level63)
(sum level44 level20 level64)
(sum level44 level23 level67)
(sum level44 level24 level68)
(sum level45 level3 level48)
(sum level45 level4 level49)
(sum level45 level11 level56)
(sum level45 level14 level59)
(sum level45 level19 level64)
(sum level45 level20 level65)
(sum level45 level23 level68)
(sum level45 level24 level69)
(sum level46 level3 level49)
(sum level46 level4 level50)
(sum level46 level11 level57)
(sum level46 level14 level60)
(sum level46 level19 level65)
(sum level46 level20 level66)
(sum level46 level23 level69)
(sum level46 level24 level70)
(sum level47 level3 level50)
(sum level47 level4 level51)
(sum level47 level11 level58)
(sum level47 level14 level61)
(sum level47 level19 level66)
(sum level47 level20 level67)
(sum level47 level23 level70)
(sum level47 level24 level71)
(sum level48 level3 level51)
(sum level48 level4 level52)
(sum level48 level11 level59)
(sum level48 level14 level62)
(sum level48 level19 level67)
(sum level48 level20 level68)
(sum level48 level23 level71)
(sum level48 level24 level72)
(sum level49 level3 level52)
(sum level49 level4 level53)
(sum level49 level11 level60)
(sum level49 level14 level63)
(sum level49 level19 level68)
(sum level49 level20 level69)
(sum level49 level23 level72)
(sum level49 level24 level73)
(sum level50 level3 level53)
(sum level50 level4 level54)
(sum level50 level11 level61)
(sum level50 level14 level64)
(sum level50 level19 level69)
(sum level50 level20 level70)
(sum level50 level23 level73)
(sum level50 level24 level74)
(sum level51 level3 level54)
(sum level51 level4 level55)
(sum level51 level11 level62)
(sum level51 level14 level65)
(sum level51 level19 level70)
(sum level51 level20 level71)
(sum level51 level23 level74)
(sum level51 level24 level75)
(sum level52 level3 level55)
(sum level52 level4 level56)
(sum level52 level11 level63)
(sum level52 level14 level66)
(sum level52 level19 level71)
(sum level52 level20 level72)
(sum level52 level23 level75)
(sum level52 level24 level76)
(sum level53 level3 level56)
(sum level53 level4 level57)
(sum level53 level11 level64)
(sum level53 level14 level67)
(sum level53 level19 level72)
(sum level53 level20 level73)
(sum level53 level23 level76)
(sum level53 level24 level77)
(sum level54 level3 level57)
(sum level54 level4 level58)
(sum level54 level11 level65)
(sum level54 level14 level68)
(sum level54 level19 level73)
(sum level54 level20 level74)
(sum level54 level23 level77)
(sum level54 level24 level78)
(sum level55 level3 level58)
(sum level55 level4 level59)
(sum level55 level11 level66)
(sum level55 level14 level69)
(sum level55 level19 level74)
(sum level55 level20 level75)
(sum level55 level23 level78)
(sum level55 level24 level79)
(sum level56 level3 level59)
(sum level56 level4 level60)
(sum level56 level11 level67)
(sum level56 level14 level70)
(sum level56 level19 level75)
(sum level56 level20 level76)
(sum level56 level23 level79)
(sum level56 level24 level80)
(sum level57 level3 level60)
(sum level57 level4 level61)
(sum level57 level11 level68)
(sum level57 level14 level71)
(sum level57 level19 level76)
(sum level57 level20 level77)
(sum level57 level23 level80)
(sum level57 level24 level81)
(sum level58 level3 level61)
(sum level58 level4 level62)
(sum level58 level11 level69)
(sum level58 level14 level72)
(sum level58 level19 level77)
(sum level58 level20 level78)
(sum level58 level23 level81)
(sum level58 level24 level82)
(sum level59 level3 level62)
(sum level59 level4 level63)
(sum level59 level11 level70)
(sum level59 level14 level73)
(sum level59 level19 level78)
(sum level59 level20 level79)
(sum level59 level23 level82)
(sum level59 level24 level83)
(sum level60 level3 level63)
(sum level60 level4 level64)
(sum level60 level11 level71)
(sum level60 level14 level74)
(sum level60 level19 level79)
(sum level60 level20 level80)
(sum level60 level23 level83)
(sum level60 level24 level84)
(sum level61 level3 level64)
(sum level61 level4 level65)
(sum level61 level11 level72)
(sum level61 level14 level75)
(sum level61 level19 level80)
(sum level61 level20 level81)
(sum level61 level23 level84)
(sum level61 level24 level85)
(sum level62 level3 level65)
(sum level62 level4 level66)
(sum level62 level11 level73)
(sum level62 level14 level76)
(sum level62 level19 level81)
(sum level62 level20 level82)
(sum level62 level23 level85)
(sum level62 level24 level86)
(sum level63 level3 level66)
(sum level63 level4 level67)
(sum level63 level11 level74)
(sum level63 level14 level77)
(sum level63 level19 level82)
(sum level63 level20 level83)
(sum level63 level23 level86)
(sum level63 level24 level87)
(sum level64 level3 level67)
(sum level64 level4 level68)
(sum level64 level11 level75)
(sum level64 level14 level78)
(sum level64 level19 level83)
(sum level64 level20 level84)
(sum level64 level23 level87)
(sum level64 level24 level88)
(sum level65 level3 level68)
(sum level65 level4 level69)
(sum level65 level11 level76)
(sum level65 level14 level79)
(sum level65 level19 level84)
(sum level65 level20 level85)
(sum level65 level23 level88)
(sum level66 level3 level69)
(sum level66 level4 level70)
(sum level66 level11 level77)
(sum level66 level14 level80)
(sum level66 level19 level85)
(sum level66 level20 level86)
(sum level67 level3 level70)
(sum level67 level4 level71)
(sum level67 level11 level78)
(sum level67 level14 level81)
(sum level67 level19 level86)
(sum level67 level20 level87)
(sum level68 level3 level71)
(sum level68 level4 level72)
(sum level68 level11 level79)
(sum level68 level14 level82)
(sum level68 level19 level87)
(sum level68 level20 level88)
(sum level69 level3 level72)
(sum level69 level4 level73)
(sum level69 level11 level80)
(sum level69 level14 level83)
(sum level69 level19 level88)
(sum level70 level3 level73)
(sum level70 level4 level74)
(sum level70 level11 level81)
(sum level70 level14 level84)
(sum level71 level3 level74)
(sum level71 level4 level75)
(sum level71 level11 level82)
(sum level71 level14 level85)
(sum level72 level3 level75)
(sum level72 level4 level76)
(sum level72 level11 level83)
(sum level72 level14 level86)
(sum level73 level3 level76)
(sum level73 level4 level77)
(sum level73 level11 level84)
(sum level73 level14 level87)
(sum level74 level3 level77)
(sum level74 level4 level78)
(sum level74 level11 level85)
(sum level74 level14 level88)
(sum level75 level3 level78)
(sum level75 level4 level79)
(sum level75 level11 level86)
(sum level76 level3 level79)
(sum level76 level4 level80)
(sum level76 level11 level87)
(sum level77 level3 level80)
(sum level77 level4 level81)
(sum level77 level11 level88)
(sum level78 level3 level81)
(sum level78 level4 level82)
(sum level79 level3 level82)
(sum level79 level4 level83)
(sum level80 level3 level83)
(sum level80 level4 level84)
(sum level81 level3 level84)
(sum level81 level4 level85)
(sum level82 level3 level85)
(sum level82 level4 level86)
(sum level83 level3 level86)
(sum level83 level4 level87)
(sum level84 level3 level87)
(sum level84 level4 level88)
(sum level85 level3 level88)

(connected l0 l1)
(fuelcost level24 l0 l1)
(connected l0 l3)
(fuelcost level19 l0 l3)
(connected l0 l5)
(fuelcost level3 l0 l5)
(connected l1 l0)
(fuelcost level24 l1 l0)
(connected l1 l2)
(fuelcost level19 l1 l2)
(connected l1 l3)
(fuelcost level23 l1 l3)
(connected l2 l1)
(fuelcost level19 l2 l1)
(connected l2 l3)
(fuelcost level20 l2 l3)
(connected l2 l4)
(fuelcost level14 l2 l4)
(connected l3 l0)
(fuelcost level19 l3 l0)
(connected l3 l1)
(fuelcost level23 l3 l1)
(connected l3 l2)
(fuelcost level20 l3 l2)
(connected l3 l5)
(fuelcost level11 l3 l5)
(connected l4 l2)
(fuelcost level14 l4 l2)
(connected l4 l5)
(fuelcost level4 l4 l5)
(connected l5 l0)
(fuelcost level3 l5 l0)
(connected l5 l3)
(fuelcost level11 l5 l3)
(connected l5 l4)
(fuelcost level4 l5 l4)

(at t0 l5)
(fuel t0 level88)
(= (total-cost) 0)

(at p0 l5)
(at p1 l2)
)

(:goal
(and
(at p0 l0)
(at p1 l3)
)
)
(:metric minimize (total-cost)))
