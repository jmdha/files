(define (problem transport-l3-t1-p5---int100n150-m25---int100c200---s30---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 - fuellevel
)

(:init
(sum level0 level10 level10)
(sum level0 level17 level17)
(sum level0 level25 level25)
(sum level1 level10 level11)
(sum level1 level17 level18)
(sum level1 level25 level26)
(sum level2 level10 level12)
(sum level2 level17 level19)
(sum level2 level25 level27)
(sum level3 level10 level13)
(sum level3 level17 level20)
(sum level3 level25 level28)
(sum level4 level10 level14)
(sum level4 level17 level21)
(sum level4 level25 level29)
(sum level5 level10 level15)
(sum level5 level17 level22)
(sum level5 level25 level30)
(sum level6 level10 level16)
(sum level6 level17 level23)
(sum level6 level25 level31)
(sum level7 level10 level17)
(sum level7 level17 level24)
(sum level7 level25 level32)
(sum level8 level10 level18)
(sum level8 level17 level25)
(sum level8 level25 level33)
(sum level9 level10 level19)
(sum level9 level17 level26)
(sum level9 level25 level34)
(sum level10 level10 level20)
(sum level10 level17 level27)
(sum level10 level25 level35)
(sum level11 level10 level21)
(sum level11 level17 level28)
(sum level11 level25 level36)
(sum level12 level10 level22)
(sum level12 level17 level29)
(sum level12 level25 level37)
(sum level13 level10 level23)
(sum level13 level17 level30)
(sum level13 level25 level38)
(sum level14 level10 level24)
(sum level14 level17 level31)
(sum level14 level25 level39)
(sum level15 level10 level25)
(sum level15 level17 level32)
(sum level15 level25 level40)
(sum level16 level10 level26)
(sum level16 level17 level33)
(sum level16 level25 level41)
(sum level17 level10 level27)
(sum level17 level17 level34)
(sum level17 level25 level42)
(sum level18 level10 level28)
(sum level18 level17 level35)
(sum level18 level25 level43)
(sum level19 level10 level29)
(sum level19 level17 level36)
(sum level19 level25 level44)
(sum level20 level10 level30)
(sum level20 level17 level37)
(sum level20 level25 level45)
(sum level21 level10 level31)
(sum level21 level17 level38)
(sum level21 level25 level46)
(sum level22 level10 level32)
(sum level22 level17 level39)
(sum level22 level25 level47)
(sum level23 level10 level33)
(sum level23 level17 level40)
(sum level23 level25 level48)
(sum level24 level10 level34)
(sum level24 level17 level41)
(sum level24 level25 level49)
(sum level25 level10 level35)
(sum level25 level17 level42)
(sum level25 level25 level50)
(sum level26 level10 level36)
(sum level26 level17 level43)
(sum level26 level25 level51)
(sum level27 level10 level37)
(sum level27 level17 level44)
(sum level27 level25 level52)
(sum level28 level10 level38)
(sum level28 level17 level45)
(sum level28 level25 level53)
(sum level29 level10 level39)
(sum level29 level17 level46)
(sum level29 level25 level54)
(sum level30 level10 level40)
(sum level30 level17 level47)
(sum level30 level25 level55)
(sum level31 level10 level41)
(sum level31 level17 level48)
(sum level31 level25 level56)
(sum level32 level10 level42)
(sum level32 level17 level49)
(sum level32 level25 level57)
(sum level33 level10 level43)
(sum level33 level17 level50)
(sum level33 level25 level58)
(sum level34 level10 level44)
(sum level34 level17 level51)
(sum level34 level25 level59)
(sum level35 level10 level45)
(sum level35 level17 level52)
(sum level35 level25 level60)
(sum level36 level10 level46)
(sum level36 level17 level53)
(sum level36 level25 level61)
(sum level37 level10 level47)
(sum level37 level17 level54)
(sum level37 level25 level62)
(sum level38 level10 level48)
(sum level38 level17 level55)
(sum level38 level25 level63)
(sum level39 level10 level49)
(sum level39 level17 level56)
(sum level39 level25 level64)
(sum level40 level10 level50)
(sum level40 level17 level57)
(sum level40 level25 level65)
(sum level41 level10 level51)
(sum level41 level17 level58)
(sum level41 level25 level66)
(sum level42 level10 level52)
(sum level42 level17 level59)
(sum level42 level25 level67)
(sum level43 level10 level53)
(sum level43 level17 level60)
(sum level43 level25 level68)
(sum level44 level10 level54)
(sum level44 level17 level61)
(sum level44 level25 level69)
(sum level45 level10 level55)
(sum level45 level17 level62)
(sum level45 level25 level70)
(sum level46 level10 level56)
(sum level46 level17 level63)
(sum level46 level25 level71)
(sum level47 level10 level57)
(sum level47 level17 level64)
(sum level47 level25 level72)
(sum level48 level10 level58)
(sum level48 level17 level65)
(sum level48 level25 level73)
(sum level49 level10 level59)
(sum level49 level17 level66)
(sum level49 level25 level74)
(sum level50 level10 level60)
(sum level50 level17 level67)
(sum level50 level25 level75)
(sum level51 level10 level61)
(sum level51 level17 level68)
(sum level51 level25 level76)
(sum level52 level10 level62)
(sum level52 level17 level69)
(sum level52 level25 level77)
(sum level53 level10 level63)
(sum level53 level17 level70)
(sum level53 level25 level78)
(sum level54 level10 level64)
(sum level54 level17 level71)
(sum level54 level25 level79)
(sum level55 level10 level65)
(sum level55 level17 level72)
(sum level55 level25 level80)
(sum level56 level10 level66)
(sum level56 level17 level73)
(sum level56 level25 level81)
(sum level57 level10 level67)
(sum level57 level17 level74)
(sum level57 level25 level82)
(sum level58 level10 level68)
(sum level58 level17 level75)
(sum level58 level25 level83)
(sum level59 level10 level69)
(sum level59 level17 level76)
(sum level59 level25 level84)
(sum level60 level10 level70)
(sum level60 level17 level77)
(sum level60 level25 level85)
(sum level61 level10 level71)
(sum level61 level17 level78)
(sum level61 level25 level86)
(sum level62 level10 level72)
(sum level62 level17 level79)
(sum level62 level25 level87)
(sum level63 level10 level73)
(sum level63 level17 level80)
(sum level63 level25 level88)
(sum level64 level10 level74)
(sum level64 level17 level81)
(sum level64 level25 level89)
(sum level65 level10 level75)
(sum level65 level17 level82)
(sum level65 level25 level90)
(sum level66 level10 level76)
(sum level66 level17 level83)
(sum level66 level25 level91)
(sum level67 level10 level77)
(sum level67 level17 level84)
(sum level67 level25 level92)
(sum level68 level10 level78)
(sum level68 level17 level85)
(sum level68 level25 level93)
(sum level69 level10 level79)
(sum level69 level17 level86)
(sum level69 level25 level94)
(sum level70 level10 level80)
(sum level70 level17 level87)
(sum level70 level25 level95)
(sum level71 level10 level81)
(sum level71 level17 level88)
(sum level71 level25 level96)
(sum level72 level10 level82)
(sum level72 level17 level89)
(sum level72 level25 level97)
(sum level73 level10 level83)
(sum level73 level17 level90)
(sum level73 level25 level98)
(sum level74 level10 level84)
(sum level74 level17 level91)
(sum level74 level25 level99)
(sum level75 level10 level85)
(sum level75 level17 level92)
(sum level75 level25 level100)
(sum level76 level10 level86)
(sum level76 level17 level93)
(sum level76 level25 level101)
(sum level77 level10 level87)
(sum level77 level17 level94)
(sum level77 level25 level102)
(sum level78 level10 level88)
(sum level78 level17 level95)
(sum level78 level25 level103)
(sum level79 level10 level89)
(sum level79 level17 level96)
(sum level79 level25 level104)
(sum level80 level10 level90)
(sum level80 level17 level97)
(sum level81 level10 level91)
(sum level81 level17 level98)
(sum level82 level10 level92)
(sum level82 level17 level99)
(sum level83 level10 level93)
(sum level83 level17 level100)
(sum level84 level10 level94)
(sum level84 level17 level101)
(sum level85 level10 level95)
(sum level85 level17 level102)
(sum level86 level10 level96)
(sum level86 level17 level103)
(sum level87 level10 level97)
(sum level87 level17 level104)
(sum level88 level10 level98)
(sum level89 level10 level99)
(sum level90 level10 level100)
(sum level91 level10 level101)
(sum level92 level10 level102)
(sum level93 level10 level103)
(sum level94 level10 level104)

(connected l0 l1)
(fuelcost level10 l0 l1)
(connected l0 l2)
(fuelcost level25 l0 l2)
(connected l1 l0)
(fuelcost level10 l1 l0)
(connected l1 l2)
(fuelcost level17 l1 l2)
(connected l2 l0)
(fuelcost level25 l2 l0)
(connected l2 l1)
(fuelcost level17 l2 l1)

(at t0 l0)
(fuel t0 level104)
(= (total-cost) 0)

(at p0 l2)
(at p1 l1)
(at p2 l1)
(at p3 l1)
(at p4 l1)
)

(:goal
(and
(at p0 l0)
(at p1 l0)
(at p2 l0)
(at p3 l2)
(at p4 l0)
)
)
(:metric minimize (total-cost)))
