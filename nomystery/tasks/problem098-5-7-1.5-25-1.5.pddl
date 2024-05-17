(define (problem transport-l5-t1-p7---int100n150-m25---int100c150---s98---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 - fuellevel
)

(:init
(sum level0 level10 level10)
(sum level0 level14 level14)
(sum level0 level18 level18)
(sum level0 level22 level22)
(sum level1 level10 level11)
(sum level1 level14 level15)
(sum level1 level18 level19)
(sum level1 level22 level23)
(sum level2 level10 level12)
(sum level2 level14 level16)
(sum level2 level18 level20)
(sum level2 level22 level24)
(sum level3 level10 level13)
(sum level3 level14 level17)
(sum level3 level18 level21)
(sum level3 level22 level25)
(sum level4 level10 level14)
(sum level4 level14 level18)
(sum level4 level18 level22)
(sum level4 level22 level26)
(sum level5 level10 level15)
(sum level5 level14 level19)
(sum level5 level18 level23)
(sum level5 level22 level27)
(sum level6 level10 level16)
(sum level6 level14 level20)
(sum level6 level18 level24)
(sum level6 level22 level28)
(sum level7 level10 level17)
(sum level7 level14 level21)
(sum level7 level18 level25)
(sum level7 level22 level29)
(sum level8 level10 level18)
(sum level8 level14 level22)
(sum level8 level18 level26)
(sum level8 level22 level30)
(sum level9 level10 level19)
(sum level9 level14 level23)
(sum level9 level18 level27)
(sum level9 level22 level31)
(sum level10 level10 level20)
(sum level10 level14 level24)
(sum level10 level18 level28)
(sum level10 level22 level32)
(sum level11 level10 level21)
(sum level11 level14 level25)
(sum level11 level18 level29)
(sum level11 level22 level33)
(sum level12 level10 level22)
(sum level12 level14 level26)
(sum level12 level18 level30)
(sum level12 level22 level34)
(sum level13 level10 level23)
(sum level13 level14 level27)
(sum level13 level18 level31)
(sum level13 level22 level35)
(sum level14 level10 level24)
(sum level14 level14 level28)
(sum level14 level18 level32)
(sum level14 level22 level36)
(sum level15 level10 level25)
(sum level15 level14 level29)
(sum level15 level18 level33)
(sum level15 level22 level37)
(sum level16 level10 level26)
(sum level16 level14 level30)
(sum level16 level18 level34)
(sum level16 level22 level38)
(sum level17 level10 level27)
(sum level17 level14 level31)
(sum level17 level18 level35)
(sum level17 level22 level39)
(sum level18 level10 level28)
(sum level18 level14 level32)
(sum level18 level18 level36)
(sum level18 level22 level40)
(sum level19 level10 level29)
(sum level19 level14 level33)
(sum level19 level18 level37)
(sum level19 level22 level41)
(sum level20 level10 level30)
(sum level20 level14 level34)
(sum level20 level18 level38)
(sum level20 level22 level42)
(sum level21 level10 level31)
(sum level21 level14 level35)
(sum level21 level18 level39)
(sum level21 level22 level43)
(sum level22 level10 level32)
(sum level22 level14 level36)
(sum level22 level18 level40)
(sum level22 level22 level44)
(sum level23 level10 level33)
(sum level23 level14 level37)
(sum level23 level18 level41)
(sum level23 level22 level45)
(sum level24 level10 level34)
(sum level24 level14 level38)
(sum level24 level18 level42)
(sum level24 level22 level46)
(sum level25 level10 level35)
(sum level25 level14 level39)
(sum level25 level18 level43)
(sum level25 level22 level47)
(sum level26 level10 level36)
(sum level26 level14 level40)
(sum level26 level18 level44)
(sum level26 level22 level48)
(sum level27 level10 level37)
(sum level27 level14 level41)
(sum level27 level18 level45)
(sum level27 level22 level49)
(sum level28 level10 level38)
(sum level28 level14 level42)
(sum level28 level18 level46)
(sum level28 level22 level50)
(sum level29 level10 level39)
(sum level29 level14 level43)
(sum level29 level18 level47)
(sum level29 level22 level51)
(sum level30 level10 level40)
(sum level30 level14 level44)
(sum level30 level18 level48)
(sum level30 level22 level52)
(sum level31 level10 level41)
(sum level31 level14 level45)
(sum level31 level18 level49)
(sum level31 level22 level53)
(sum level32 level10 level42)
(sum level32 level14 level46)
(sum level32 level18 level50)
(sum level32 level22 level54)
(sum level33 level10 level43)
(sum level33 level14 level47)
(sum level33 level18 level51)
(sum level33 level22 level55)
(sum level34 level10 level44)
(sum level34 level14 level48)
(sum level34 level18 level52)
(sum level34 level22 level56)
(sum level35 level10 level45)
(sum level35 level14 level49)
(sum level35 level18 level53)
(sum level35 level22 level57)
(sum level36 level10 level46)
(sum level36 level14 level50)
(sum level36 level18 level54)
(sum level36 level22 level58)
(sum level37 level10 level47)
(sum level37 level14 level51)
(sum level37 level18 level55)
(sum level37 level22 level59)
(sum level38 level10 level48)
(sum level38 level14 level52)
(sum level38 level18 level56)
(sum level38 level22 level60)
(sum level39 level10 level49)
(sum level39 level14 level53)
(sum level39 level18 level57)
(sum level39 level22 level61)
(sum level40 level10 level50)
(sum level40 level14 level54)
(sum level40 level18 level58)
(sum level40 level22 level62)
(sum level41 level10 level51)
(sum level41 level14 level55)
(sum level41 level18 level59)
(sum level41 level22 level63)
(sum level42 level10 level52)
(sum level42 level14 level56)
(sum level42 level18 level60)
(sum level42 level22 level64)
(sum level43 level10 level53)
(sum level43 level14 level57)
(sum level43 level18 level61)
(sum level43 level22 level65)
(sum level44 level10 level54)
(sum level44 level14 level58)
(sum level44 level18 level62)
(sum level44 level22 level66)
(sum level45 level10 level55)
(sum level45 level14 level59)
(sum level45 level18 level63)
(sum level45 level22 level67)
(sum level46 level10 level56)
(sum level46 level14 level60)
(sum level46 level18 level64)
(sum level46 level22 level68)
(sum level47 level10 level57)
(sum level47 level14 level61)
(sum level47 level18 level65)
(sum level47 level22 level69)
(sum level48 level10 level58)
(sum level48 level14 level62)
(sum level48 level18 level66)
(sum level48 level22 level70)
(sum level49 level10 level59)
(sum level49 level14 level63)
(sum level49 level18 level67)
(sum level49 level22 level71)
(sum level50 level10 level60)
(sum level50 level14 level64)
(sum level50 level18 level68)
(sum level50 level22 level72)
(sum level51 level10 level61)
(sum level51 level14 level65)
(sum level51 level18 level69)
(sum level51 level22 level73)
(sum level52 level10 level62)
(sum level52 level14 level66)
(sum level52 level18 level70)
(sum level52 level22 level74)
(sum level53 level10 level63)
(sum level53 level14 level67)
(sum level53 level18 level71)
(sum level53 level22 level75)
(sum level54 level10 level64)
(sum level54 level14 level68)
(sum level54 level18 level72)
(sum level54 level22 level76)
(sum level55 level10 level65)
(sum level55 level14 level69)
(sum level55 level18 level73)
(sum level55 level22 level77)
(sum level56 level10 level66)
(sum level56 level14 level70)
(sum level56 level18 level74)
(sum level56 level22 level78)
(sum level57 level10 level67)
(sum level57 level14 level71)
(sum level57 level18 level75)
(sum level57 level22 level79)
(sum level58 level10 level68)
(sum level58 level14 level72)
(sum level58 level18 level76)
(sum level58 level22 level80)
(sum level59 level10 level69)
(sum level59 level14 level73)
(sum level59 level18 level77)
(sum level59 level22 level81)
(sum level60 level10 level70)
(sum level60 level14 level74)
(sum level60 level18 level78)
(sum level60 level22 level82)
(sum level61 level10 level71)
(sum level61 level14 level75)
(sum level61 level18 level79)
(sum level61 level22 level83)
(sum level62 level10 level72)
(sum level62 level14 level76)
(sum level62 level18 level80)
(sum level62 level22 level84)
(sum level63 level10 level73)
(sum level63 level14 level77)
(sum level63 level18 level81)
(sum level63 level22 level85)
(sum level64 level10 level74)
(sum level64 level14 level78)
(sum level64 level18 level82)
(sum level64 level22 level86)
(sum level65 level10 level75)
(sum level65 level14 level79)
(sum level65 level18 level83)
(sum level65 level22 level87)
(sum level66 level10 level76)
(sum level66 level14 level80)
(sum level66 level18 level84)
(sum level66 level22 level88)
(sum level67 level10 level77)
(sum level67 level14 level81)
(sum level67 level18 level85)
(sum level67 level22 level89)
(sum level68 level10 level78)
(sum level68 level14 level82)
(sum level68 level18 level86)
(sum level68 level22 level90)
(sum level69 level10 level79)
(sum level69 level14 level83)
(sum level69 level18 level87)
(sum level69 level22 level91)
(sum level70 level10 level80)
(sum level70 level14 level84)
(sum level70 level18 level88)
(sum level70 level22 level92)
(sum level71 level10 level81)
(sum level71 level14 level85)
(sum level71 level18 level89)
(sum level71 level22 level93)
(sum level72 level10 level82)
(sum level72 level14 level86)
(sum level72 level18 level90)
(sum level72 level22 level94)
(sum level73 level10 level83)
(sum level73 level14 level87)
(sum level73 level18 level91)
(sum level73 level22 level95)
(sum level74 level10 level84)
(sum level74 level14 level88)
(sum level74 level18 level92)
(sum level74 level22 level96)
(sum level75 level10 level85)
(sum level75 level14 level89)
(sum level75 level18 level93)
(sum level75 level22 level97)
(sum level76 level10 level86)
(sum level76 level14 level90)
(sum level76 level18 level94)
(sum level76 level22 level98)
(sum level77 level10 level87)
(sum level77 level14 level91)
(sum level77 level18 level95)
(sum level77 level22 level99)
(sum level78 level10 level88)
(sum level78 level14 level92)
(sum level78 level18 level96)
(sum level78 level22 level100)
(sum level79 level10 level89)
(sum level79 level14 level93)
(sum level79 level18 level97)
(sum level79 level22 level101)
(sum level80 level10 level90)
(sum level80 level14 level94)
(sum level80 level18 level98)
(sum level80 level22 level102)
(sum level81 level10 level91)
(sum level81 level14 level95)
(sum level81 level18 level99)
(sum level81 level22 level103)
(sum level82 level10 level92)
(sum level82 level14 level96)
(sum level82 level18 level100)
(sum level82 level22 level104)
(sum level83 level10 level93)
(sum level83 level14 level97)
(sum level83 level18 level101)
(sum level83 level22 level105)
(sum level84 level10 level94)
(sum level84 level14 level98)
(sum level84 level18 level102)
(sum level84 level22 level106)
(sum level85 level10 level95)
(sum level85 level14 level99)
(sum level85 level18 level103)
(sum level85 level22 level107)
(sum level86 level10 level96)
(sum level86 level14 level100)
(sum level86 level18 level104)
(sum level86 level22 level108)
(sum level87 level10 level97)
(sum level87 level14 level101)
(sum level87 level18 level105)
(sum level87 level22 level109)
(sum level88 level10 level98)
(sum level88 level14 level102)
(sum level88 level18 level106)
(sum level88 level22 level110)
(sum level89 level10 level99)
(sum level89 level14 level103)
(sum level89 level18 level107)
(sum level89 level22 level111)
(sum level90 level10 level100)
(sum level90 level14 level104)
(sum level90 level18 level108)
(sum level90 level22 level112)
(sum level91 level10 level101)
(sum level91 level14 level105)
(sum level91 level18 level109)
(sum level91 level22 level113)
(sum level92 level10 level102)
(sum level92 level14 level106)
(sum level92 level18 level110)
(sum level92 level22 level114)
(sum level93 level10 level103)
(sum level93 level14 level107)
(sum level93 level18 level111)
(sum level93 level22 level115)
(sum level94 level10 level104)
(sum level94 level14 level108)
(sum level94 level18 level112)
(sum level94 level22 level116)
(sum level95 level10 level105)
(sum level95 level14 level109)
(sum level95 level18 level113)
(sum level95 level22 level117)
(sum level96 level10 level106)
(sum level96 level14 level110)
(sum level96 level18 level114)
(sum level97 level10 level107)
(sum level97 level14 level111)
(sum level97 level18 level115)
(sum level98 level10 level108)
(sum level98 level14 level112)
(sum level98 level18 level116)
(sum level99 level10 level109)
(sum level99 level14 level113)
(sum level99 level18 level117)
(sum level100 level10 level110)
(sum level100 level14 level114)
(sum level101 level10 level111)
(sum level101 level14 level115)
(sum level102 level10 level112)
(sum level102 level14 level116)
(sum level103 level10 level113)
(sum level103 level14 level117)
(sum level104 level10 level114)
(sum level105 level10 level115)
(sum level106 level10 level116)
(sum level107 level10 level117)

(connected l0 l1)
(fuelcost level18 l0 l1)
(connected l0 l2)
(fuelcost level22 l0 l2)
(connected l0 l3)
(fuelcost level10 l0 l3)
(connected l1 l0)
(fuelcost level18 l1 l0)
(connected l1 l2)
(fuelcost level22 l1 l2)
(connected l1 l3)
(fuelcost level14 l1 l3)
(connected l1 l4)
(fuelcost level10 l1 l4)
(connected l2 l0)
(fuelcost level22 l2 l0)
(connected l2 l1)
(fuelcost level22 l2 l1)
(connected l2 l4)
(fuelcost level22 l2 l4)
(connected l3 l0)
(fuelcost level10 l3 l0)
(connected l3 l1)
(fuelcost level14 l3 l1)
(connected l4 l1)
(fuelcost level10 l4 l1)
(connected l4 l2)
(fuelcost level22 l4 l2)

(at t0 l4)
(fuel t0 level117)
(= (total-cost) 0)

(at p0 l0)
(at p1 l4)
(at p2 l0)
(at p3 l2)
(at p4 l3)
(at p5 l3)
(at p6 l2)
)

(:goal
(and
(at p0 l3)
(at p1 l2)
(at p2 l4)
(at p3 l1)
(at p4 l4)
(at p5 l1)
(at p6 l0)
)
)
(:metric minimize (total-cost)))
