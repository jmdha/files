(define (problem transport-l6-t1-p6---int100n150-m25---int100c110---s89---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 - truck
p0 p1 p2 p3 p4 p5 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 - fuellevel
)

(:init
(sum level0 level7 level7)
(sum level0 level12 level12)
(sum level0 level16 level16)
(sum level0 level22 level22)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level1 level7 level8)
(sum level1 level12 level13)
(sum level1 level16 level17)
(sum level1 level22 level23)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level2 level7 level9)
(sum level2 level12 level14)
(sum level2 level16 level18)
(sum level2 level22 level24)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level3 level7 level10)
(sum level3 level12 level15)
(sum level3 level16 level19)
(sum level3 level22 level25)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level4 level7 level11)
(sum level4 level12 level16)
(sum level4 level16 level20)
(sum level4 level22 level26)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level5 level7 level12)
(sum level5 level12 level17)
(sum level5 level16 level21)
(sum level5 level22 level27)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level6 level7 level13)
(sum level6 level12 level18)
(sum level6 level16 level22)
(sum level6 level22 level28)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level7 level7 level14)
(sum level7 level12 level19)
(sum level7 level16 level23)
(sum level7 level22 level29)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level8 level7 level15)
(sum level8 level12 level20)
(sum level8 level16 level24)
(sum level8 level22 level30)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level9 level7 level16)
(sum level9 level12 level21)
(sum level9 level16 level25)
(sum level9 level22 level31)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level10 level7 level17)
(sum level10 level12 level22)
(sum level10 level16 level26)
(sum level10 level22 level32)
(sum level10 level24 level34)
(sum level10 level25 level35)
(sum level11 level7 level18)
(sum level11 level12 level23)
(sum level11 level16 level27)
(sum level11 level22 level33)
(sum level11 level24 level35)
(sum level11 level25 level36)
(sum level12 level7 level19)
(sum level12 level12 level24)
(sum level12 level16 level28)
(sum level12 level22 level34)
(sum level12 level24 level36)
(sum level12 level25 level37)
(sum level13 level7 level20)
(sum level13 level12 level25)
(sum level13 level16 level29)
(sum level13 level22 level35)
(sum level13 level24 level37)
(sum level13 level25 level38)
(sum level14 level7 level21)
(sum level14 level12 level26)
(sum level14 level16 level30)
(sum level14 level22 level36)
(sum level14 level24 level38)
(sum level14 level25 level39)
(sum level15 level7 level22)
(sum level15 level12 level27)
(sum level15 level16 level31)
(sum level15 level22 level37)
(sum level15 level24 level39)
(sum level15 level25 level40)
(sum level16 level7 level23)
(sum level16 level12 level28)
(sum level16 level16 level32)
(sum level16 level22 level38)
(sum level16 level24 level40)
(sum level16 level25 level41)
(sum level17 level7 level24)
(sum level17 level12 level29)
(sum level17 level16 level33)
(sum level17 level22 level39)
(sum level17 level24 level41)
(sum level17 level25 level42)
(sum level18 level7 level25)
(sum level18 level12 level30)
(sum level18 level16 level34)
(sum level18 level22 level40)
(sum level18 level24 level42)
(sum level18 level25 level43)
(sum level19 level7 level26)
(sum level19 level12 level31)
(sum level19 level16 level35)
(sum level19 level22 level41)
(sum level19 level24 level43)
(sum level19 level25 level44)
(sum level20 level7 level27)
(sum level20 level12 level32)
(sum level20 level16 level36)
(sum level20 level22 level42)
(sum level20 level24 level44)
(sum level20 level25 level45)
(sum level21 level7 level28)
(sum level21 level12 level33)
(sum level21 level16 level37)
(sum level21 level22 level43)
(sum level21 level24 level45)
(sum level21 level25 level46)
(sum level22 level7 level29)
(sum level22 level12 level34)
(sum level22 level16 level38)
(sum level22 level22 level44)
(sum level22 level24 level46)
(sum level22 level25 level47)
(sum level23 level7 level30)
(sum level23 level12 level35)
(sum level23 level16 level39)
(sum level23 level22 level45)
(sum level23 level24 level47)
(sum level23 level25 level48)
(sum level24 level7 level31)
(sum level24 level12 level36)
(sum level24 level16 level40)
(sum level24 level22 level46)
(sum level24 level24 level48)
(sum level24 level25 level49)
(sum level25 level7 level32)
(sum level25 level12 level37)
(sum level25 level16 level41)
(sum level25 level22 level47)
(sum level25 level24 level49)
(sum level25 level25 level50)
(sum level26 level7 level33)
(sum level26 level12 level38)
(sum level26 level16 level42)
(sum level26 level22 level48)
(sum level26 level24 level50)
(sum level26 level25 level51)
(sum level27 level7 level34)
(sum level27 level12 level39)
(sum level27 level16 level43)
(sum level27 level22 level49)
(sum level27 level24 level51)
(sum level27 level25 level52)
(sum level28 level7 level35)
(sum level28 level12 level40)
(sum level28 level16 level44)
(sum level28 level22 level50)
(sum level28 level24 level52)
(sum level28 level25 level53)
(sum level29 level7 level36)
(sum level29 level12 level41)
(sum level29 level16 level45)
(sum level29 level22 level51)
(sum level29 level24 level53)
(sum level29 level25 level54)
(sum level30 level7 level37)
(sum level30 level12 level42)
(sum level30 level16 level46)
(sum level30 level22 level52)
(sum level30 level24 level54)
(sum level30 level25 level55)
(sum level31 level7 level38)
(sum level31 level12 level43)
(sum level31 level16 level47)
(sum level31 level22 level53)
(sum level31 level24 level55)
(sum level31 level25 level56)
(sum level32 level7 level39)
(sum level32 level12 level44)
(sum level32 level16 level48)
(sum level32 level22 level54)
(sum level32 level24 level56)
(sum level32 level25 level57)
(sum level33 level7 level40)
(sum level33 level12 level45)
(sum level33 level16 level49)
(sum level33 level22 level55)
(sum level33 level24 level57)
(sum level33 level25 level58)
(sum level34 level7 level41)
(sum level34 level12 level46)
(sum level34 level16 level50)
(sum level34 level22 level56)
(sum level34 level24 level58)
(sum level34 level25 level59)
(sum level35 level7 level42)
(sum level35 level12 level47)
(sum level35 level16 level51)
(sum level35 level22 level57)
(sum level35 level24 level59)
(sum level35 level25 level60)
(sum level36 level7 level43)
(sum level36 level12 level48)
(sum level36 level16 level52)
(sum level36 level22 level58)
(sum level36 level24 level60)
(sum level36 level25 level61)
(sum level37 level7 level44)
(sum level37 level12 level49)
(sum level37 level16 level53)
(sum level37 level22 level59)
(sum level37 level24 level61)
(sum level37 level25 level62)
(sum level38 level7 level45)
(sum level38 level12 level50)
(sum level38 level16 level54)
(sum level38 level22 level60)
(sum level38 level24 level62)
(sum level38 level25 level63)
(sum level39 level7 level46)
(sum level39 level12 level51)
(sum level39 level16 level55)
(sum level39 level22 level61)
(sum level39 level24 level63)
(sum level39 level25 level64)
(sum level40 level7 level47)
(sum level40 level12 level52)
(sum level40 level16 level56)
(sum level40 level22 level62)
(sum level40 level24 level64)
(sum level40 level25 level65)
(sum level41 level7 level48)
(sum level41 level12 level53)
(sum level41 level16 level57)
(sum level41 level22 level63)
(sum level41 level24 level65)
(sum level41 level25 level66)
(sum level42 level7 level49)
(sum level42 level12 level54)
(sum level42 level16 level58)
(sum level42 level22 level64)
(sum level42 level24 level66)
(sum level42 level25 level67)
(sum level43 level7 level50)
(sum level43 level12 level55)
(sum level43 level16 level59)
(sum level43 level22 level65)
(sum level43 level24 level67)
(sum level43 level25 level68)
(sum level44 level7 level51)
(sum level44 level12 level56)
(sum level44 level16 level60)
(sum level44 level22 level66)
(sum level44 level24 level68)
(sum level44 level25 level69)
(sum level45 level7 level52)
(sum level45 level12 level57)
(sum level45 level16 level61)
(sum level45 level22 level67)
(sum level45 level24 level69)
(sum level45 level25 level70)
(sum level46 level7 level53)
(sum level46 level12 level58)
(sum level46 level16 level62)
(sum level46 level22 level68)
(sum level46 level24 level70)
(sum level46 level25 level71)
(sum level47 level7 level54)
(sum level47 level12 level59)
(sum level47 level16 level63)
(sum level47 level22 level69)
(sum level47 level24 level71)
(sum level47 level25 level72)
(sum level48 level7 level55)
(sum level48 level12 level60)
(sum level48 level16 level64)
(sum level48 level22 level70)
(sum level48 level24 level72)
(sum level48 level25 level73)
(sum level49 level7 level56)
(sum level49 level12 level61)
(sum level49 level16 level65)
(sum level49 level22 level71)
(sum level49 level24 level73)
(sum level49 level25 level74)
(sum level50 level7 level57)
(sum level50 level12 level62)
(sum level50 level16 level66)
(sum level50 level22 level72)
(sum level50 level24 level74)
(sum level50 level25 level75)
(sum level51 level7 level58)
(sum level51 level12 level63)
(sum level51 level16 level67)
(sum level51 level22 level73)
(sum level51 level24 level75)
(sum level51 level25 level76)
(sum level52 level7 level59)
(sum level52 level12 level64)
(sum level52 level16 level68)
(sum level52 level22 level74)
(sum level52 level24 level76)
(sum level52 level25 level77)
(sum level53 level7 level60)
(sum level53 level12 level65)
(sum level53 level16 level69)
(sum level53 level22 level75)
(sum level53 level24 level77)
(sum level53 level25 level78)
(sum level54 level7 level61)
(sum level54 level12 level66)
(sum level54 level16 level70)
(sum level54 level22 level76)
(sum level54 level24 level78)
(sum level54 level25 level79)
(sum level55 level7 level62)
(sum level55 level12 level67)
(sum level55 level16 level71)
(sum level55 level22 level77)
(sum level55 level24 level79)
(sum level55 level25 level80)
(sum level56 level7 level63)
(sum level56 level12 level68)
(sum level56 level16 level72)
(sum level56 level22 level78)
(sum level56 level24 level80)
(sum level56 level25 level81)
(sum level57 level7 level64)
(sum level57 level12 level69)
(sum level57 level16 level73)
(sum level57 level22 level79)
(sum level57 level24 level81)
(sum level57 level25 level82)
(sum level58 level7 level65)
(sum level58 level12 level70)
(sum level58 level16 level74)
(sum level58 level22 level80)
(sum level58 level24 level82)
(sum level58 level25 level83)
(sum level59 level7 level66)
(sum level59 level12 level71)
(sum level59 level16 level75)
(sum level59 level22 level81)
(sum level59 level24 level83)
(sum level59 level25 level84)
(sum level60 level7 level67)
(sum level60 level12 level72)
(sum level60 level16 level76)
(sum level60 level22 level82)
(sum level60 level24 level84)
(sum level60 level25 level85)
(sum level61 level7 level68)
(sum level61 level12 level73)
(sum level61 level16 level77)
(sum level61 level22 level83)
(sum level61 level24 level85)
(sum level61 level25 level86)
(sum level62 level7 level69)
(sum level62 level12 level74)
(sum level62 level16 level78)
(sum level62 level22 level84)
(sum level62 level24 level86)
(sum level62 level25 level87)
(sum level63 level7 level70)
(sum level63 level12 level75)
(sum level63 level16 level79)
(sum level63 level22 level85)
(sum level63 level24 level87)
(sum level63 level25 level88)
(sum level64 level7 level71)
(sum level64 level12 level76)
(sum level64 level16 level80)
(sum level64 level22 level86)
(sum level64 level24 level88)
(sum level64 level25 level89)
(sum level65 level7 level72)
(sum level65 level12 level77)
(sum level65 level16 level81)
(sum level65 level22 level87)
(sum level65 level24 level89)
(sum level65 level25 level90)
(sum level66 level7 level73)
(sum level66 level12 level78)
(sum level66 level16 level82)
(sum level66 level22 level88)
(sum level66 level24 level90)
(sum level66 level25 level91)
(sum level67 level7 level74)
(sum level67 level12 level79)
(sum level67 level16 level83)
(sum level67 level22 level89)
(sum level67 level24 level91)
(sum level67 level25 level92)
(sum level68 level7 level75)
(sum level68 level12 level80)
(sum level68 level16 level84)
(sum level68 level22 level90)
(sum level68 level24 level92)
(sum level68 level25 level93)
(sum level69 level7 level76)
(sum level69 level12 level81)
(sum level69 level16 level85)
(sum level69 level22 level91)
(sum level69 level24 level93)
(sum level69 level25 level94)
(sum level70 level7 level77)
(sum level70 level12 level82)
(sum level70 level16 level86)
(sum level70 level22 level92)
(sum level70 level24 level94)
(sum level70 level25 level95)
(sum level71 level7 level78)
(sum level71 level12 level83)
(sum level71 level16 level87)
(sum level71 level22 level93)
(sum level71 level24 level95)
(sum level71 level25 level96)
(sum level72 level7 level79)
(sum level72 level12 level84)
(sum level72 level16 level88)
(sum level72 level22 level94)
(sum level72 level24 level96)
(sum level72 level25 level97)
(sum level73 level7 level80)
(sum level73 level12 level85)
(sum level73 level16 level89)
(sum level73 level22 level95)
(sum level73 level24 level97)
(sum level73 level25 level98)
(sum level74 level7 level81)
(sum level74 level12 level86)
(sum level74 level16 level90)
(sum level74 level22 level96)
(sum level74 level24 level98)
(sum level74 level25 level99)
(sum level75 level7 level82)
(sum level75 level12 level87)
(sum level75 level16 level91)
(sum level75 level22 level97)
(sum level75 level24 level99)
(sum level75 level25 level100)
(sum level76 level7 level83)
(sum level76 level12 level88)
(sum level76 level16 level92)
(sum level76 level22 level98)
(sum level76 level24 level100)
(sum level76 level25 level101)
(sum level77 level7 level84)
(sum level77 level12 level89)
(sum level77 level16 level93)
(sum level77 level22 level99)
(sum level77 level24 level101)
(sum level77 level25 level102)
(sum level78 level7 level85)
(sum level78 level12 level90)
(sum level78 level16 level94)
(sum level78 level22 level100)
(sum level78 level24 level102)
(sum level78 level25 level103)
(sum level79 level7 level86)
(sum level79 level12 level91)
(sum level79 level16 level95)
(sum level79 level22 level101)
(sum level79 level24 level103)
(sum level79 level25 level104)
(sum level80 level7 level87)
(sum level80 level12 level92)
(sum level80 level16 level96)
(sum level80 level22 level102)
(sum level80 level24 level104)
(sum level80 level25 level105)
(sum level81 level7 level88)
(sum level81 level12 level93)
(sum level81 level16 level97)
(sum level81 level22 level103)
(sum level81 level24 level105)
(sum level81 level25 level106)
(sum level82 level7 level89)
(sum level82 level12 level94)
(sum level82 level16 level98)
(sum level82 level22 level104)
(sum level82 level24 level106)
(sum level82 level25 level107)
(sum level83 level7 level90)
(sum level83 level12 level95)
(sum level83 level16 level99)
(sum level83 level22 level105)
(sum level83 level24 level107)
(sum level83 level25 level108)
(sum level84 level7 level91)
(sum level84 level12 level96)
(sum level84 level16 level100)
(sum level84 level22 level106)
(sum level84 level24 level108)
(sum level84 level25 level109)
(sum level85 level7 level92)
(sum level85 level12 level97)
(sum level85 level16 level101)
(sum level85 level22 level107)
(sum level85 level24 level109)
(sum level85 level25 level110)
(sum level86 level7 level93)
(sum level86 level12 level98)
(sum level86 level16 level102)
(sum level86 level22 level108)
(sum level86 level24 level110)
(sum level87 level7 level94)
(sum level87 level12 level99)
(sum level87 level16 level103)
(sum level87 level22 level109)
(sum level88 level7 level95)
(sum level88 level12 level100)
(sum level88 level16 level104)
(sum level88 level22 level110)
(sum level89 level7 level96)
(sum level89 level12 level101)
(sum level89 level16 level105)
(sum level90 level7 level97)
(sum level90 level12 level102)
(sum level90 level16 level106)
(sum level91 level7 level98)
(sum level91 level12 level103)
(sum level91 level16 level107)
(sum level92 level7 level99)
(sum level92 level12 level104)
(sum level92 level16 level108)
(sum level93 level7 level100)
(sum level93 level12 level105)
(sum level93 level16 level109)
(sum level94 level7 level101)
(sum level94 level12 level106)
(sum level94 level16 level110)
(sum level95 level7 level102)
(sum level95 level12 level107)
(sum level96 level7 level103)
(sum level96 level12 level108)
(sum level97 level7 level104)
(sum level97 level12 level109)
(sum level98 level7 level105)
(sum level98 level12 level110)
(sum level99 level7 level106)
(sum level100 level7 level107)
(sum level101 level7 level108)
(sum level102 level7 level109)
(sum level103 level7 level110)

(connected l0 l1)
(fuelcost level25 l0 l1)
(connected l0 l3)
(fuelcost level12 l0 l3)
(connected l1 l0)
(fuelcost level25 l1 l0)
(connected l1 l2)
(fuelcost level12 l1 l2)
(connected l1 l5)
(fuelcost level16 l1 l5)
(connected l2 l1)
(fuelcost level12 l2 l1)
(connected l2 l3)
(fuelcost level25 l2 l3)
(connected l2 l4)
(fuelcost level7 l2 l4)
(connected l2 l5)
(fuelcost level22 l2 l5)
(connected l3 l0)
(fuelcost level12 l3 l0)
(connected l3 l2)
(fuelcost level25 l3 l2)
(connected l3 l5)
(fuelcost level24 l3 l5)
(connected l4 l2)
(fuelcost level7 l4 l2)
(connected l4 l5)
(fuelcost level12 l4 l5)
(connected l5 l1)
(fuelcost level16 l5 l1)
(connected l5 l2)
(fuelcost level22 l5 l2)
(connected l5 l3)
(fuelcost level24 l5 l3)
(connected l5 l4)
(fuelcost level12 l5 l4)

(at t0 l5)
(fuel t0 level110)
(= (total-cost) 0)

(at p0 l5)
(at p1 l1)
(at p2 l4)
(at p3 l3)
(at p4 l5)
(at p5 l0)
)

(:goal
(and
(at p0 l4)
(at p1 l4)
(at p2 l0)
(at p3 l2)
(at p4 l4)
(at p5 l1)
)
)
(:metric minimize (total-cost)))
