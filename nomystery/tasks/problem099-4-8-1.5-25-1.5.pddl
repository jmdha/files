(define (problem transport-l4-t1-p8---int100n150-m25---int100c150---s99---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 - fuellevel
)

(:init
(sum level0 level11 level11)
(sum level0 level14 level14)
(sum level0 level19 level19)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level0 level25 level25)
(sum level1 level11 level12)
(sum level1 level14 level15)
(sum level1 level19 level20)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level1 level25 level26)
(sum level2 level11 level13)
(sum level2 level14 level16)
(sum level2 level19 level21)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level2 level25 level27)
(sum level3 level11 level14)
(sum level3 level14 level17)
(sum level3 level19 level22)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level3 level25 level28)
(sum level4 level11 level15)
(sum level4 level14 level18)
(sum level4 level19 level23)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level4 level25 level29)
(sum level5 level11 level16)
(sum level5 level14 level19)
(sum level5 level19 level24)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level5 level25 level30)
(sum level6 level11 level17)
(sum level6 level14 level20)
(sum level6 level19 level25)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level6 level25 level31)
(sum level7 level11 level18)
(sum level7 level14 level21)
(sum level7 level19 level26)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level7 level25 level32)
(sum level8 level11 level19)
(sum level8 level14 level22)
(sum level8 level19 level27)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level8 level25 level33)
(sum level9 level11 level20)
(sum level9 level14 level23)
(sum level9 level19 level28)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level9 level25 level34)
(sum level10 level11 level21)
(sum level10 level14 level24)
(sum level10 level19 level29)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level10 level25 level35)
(sum level11 level11 level22)
(sum level11 level14 level25)
(sum level11 level19 level30)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level11 level25 level36)
(sum level12 level11 level23)
(sum level12 level14 level26)
(sum level12 level19 level31)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level12 level25 level37)
(sum level13 level11 level24)
(sum level13 level14 level27)
(sum level13 level19 level32)
(sum level13 level21 level34)
(sum level13 level22 level35)
(sum level13 level25 level38)
(sum level14 level11 level25)
(sum level14 level14 level28)
(sum level14 level19 level33)
(sum level14 level21 level35)
(sum level14 level22 level36)
(sum level14 level25 level39)
(sum level15 level11 level26)
(sum level15 level14 level29)
(sum level15 level19 level34)
(sum level15 level21 level36)
(sum level15 level22 level37)
(sum level15 level25 level40)
(sum level16 level11 level27)
(sum level16 level14 level30)
(sum level16 level19 level35)
(sum level16 level21 level37)
(sum level16 level22 level38)
(sum level16 level25 level41)
(sum level17 level11 level28)
(sum level17 level14 level31)
(sum level17 level19 level36)
(sum level17 level21 level38)
(sum level17 level22 level39)
(sum level17 level25 level42)
(sum level18 level11 level29)
(sum level18 level14 level32)
(sum level18 level19 level37)
(sum level18 level21 level39)
(sum level18 level22 level40)
(sum level18 level25 level43)
(sum level19 level11 level30)
(sum level19 level14 level33)
(sum level19 level19 level38)
(sum level19 level21 level40)
(sum level19 level22 level41)
(sum level19 level25 level44)
(sum level20 level11 level31)
(sum level20 level14 level34)
(sum level20 level19 level39)
(sum level20 level21 level41)
(sum level20 level22 level42)
(sum level20 level25 level45)
(sum level21 level11 level32)
(sum level21 level14 level35)
(sum level21 level19 level40)
(sum level21 level21 level42)
(sum level21 level22 level43)
(sum level21 level25 level46)
(sum level22 level11 level33)
(sum level22 level14 level36)
(sum level22 level19 level41)
(sum level22 level21 level43)
(sum level22 level22 level44)
(sum level22 level25 level47)
(sum level23 level11 level34)
(sum level23 level14 level37)
(sum level23 level19 level42)
(sum level23 level21 level44)
(sum level23 level22 level45)
(sum level23 level25 level48)
(sum level24 level11 level35)
(sum level24 level14 level38)
(sum level24 level19 level43)
(sum level24 level21 level45)
(sum level24 level22 level46)
(sum level24 level25 level49)
(sum level25 level11 level36)
(sum level25 level14 level39)
(sum level25 level19 level44)
(sum level25 level21 level46)
(sum level25 level22 level47)
(sum level25 level25 level50)
(sum level26 level11 level37)
(sum level26 level14 level40)
(sum level26 level19 level45)
(sum level26 level21 level47)
(sum level26 level22 level48)
(sum level26 level25 level51)
(sum level27 level11 level38)
(sum level27 level14 level41)
(sum level27 level19 level46)
(sum level27 level21 level48)
(sum level27 level22 level49)
(sum level27 level25 level52)
(sum level28 level11 level39)
(sum level28 level14 level42)
(sum level28 level19 level47)
(sum level28 level21 level49)
(sum level28 level22 level50)
(sum level28 level25 level53)
(sum level29 level11 level40)
(sum level29 level14 level43)
(sum level29 level19 level48)
(sum level29 level21 level50)
(sum level29 level22 level51)
(sum level29 level25 level54)
(sum level30 level11 level41)
(sum level30 level14 level44)
(sum level30 level19 level49)
(sum level30 level21 level51)
(sum level30 level22 level52)
(sum level30 level25 level55)
(sum level31 level11 level42)
(sum level31 level14 level45)
(sum level31 level19 level50)
(sum level31 level21 level52)
(sum level31 level22 level53)
(sum level31 level25 level56)
(sum level32 level11 level43)
(sum level32 level14 level46)
(sum level32 level19 level51)
(sum level32 level21 level53)
(sum level32 level22 level54)
(sum level32 level25 level57)
(sum level33 level11 level44)
(sum level33 level14 level47)
(sum level33 level19 level52)
(sum level33 level21 level54)
(sum level33 level22 level55)
(sum level33 level25 level58)
(sum level34 level11 level45)
(sum level34 level14 level48)
(sum level34 level19 level53)
(sum level34 level21 level55)
(sum level34 level22 level56)
(sum level34 level25 level59)
(sum level35 level11 level46)
(sum level35 level14 level49)
(sum level35 level19 level54)
(sum level35 level21 level56)
(sum level35 level22 level57)
(sum level35 level25 level60)
(sum level36 level11 level47)
(sum level36 level14 level50)
(sum level36 level19 level55)
(sum level36 level21 level57)
(sum level36 level22 level58)
(sum level36 level25 level61)
(sum level37 level11 level48)
(sum level37 level14 level51)
(sum level37 level19 level56)
(sum level37 level21 level58)
(sum level37 level22 level59)
(sum level37 level25 level62)
(sum level38 level11 level49)
(sum level38 level14 level52)
(sum level38 level19 level57)
(sum level38 level21 level59)
(sum level38 level22 level60)
(sum level38 level25 level63)
(sum level39 level11 level50)
(sum level39 level14 level53)
(sum level39 level19 level58)
(sum level39 level21 level60)
(sum level39 level22 level61)
(sum level39 level25 level64)
(sum level40 level11 level51)
(sum level40 level14 level54)
(sum level40 level19 level59)
(sum level40 level21 level61)
(sum level40 level22 level62)
(sum level40 level25 level65)
(sum level41 level11 level52)
(sum level41 level14 level55)
(sum level41 level19 level60)
(sum level41 level21 level62)
(sum level41 level22 level63)
(sum level41 level25 level66)
(sum level42 level11 level53)
(sum level42 level14 level56)
(sum level42 level19 level61)
(sum level42 level21 level63)
(sum level42 level22 level64)
(sum level42 level25 level67)
(sum level43 level11 level54)
(sum level43 level14 level57)
(sum level43 level19 level62)
(sum level43 level21 level64)
(sum level43 level22 level65)
(sum level43 level25 level68)
(sum level44 level11 level55)
(sum level44 level14 level58)
(sum level44 level19 level63)
(sum level44 level21 level65)
(sum level44 level22 level66)
(sum level44 level25 level69)
(sum level45 level11 level56)
(sum level45 level14 level59)
(sum level45 level19 level64)
(sum level45 level21 level66)
(sum level45 level22 level67)
(sum level45 level25 level70)
(sum level46 level11 level57)
(sum level46 level14 level60)
(sum level46 level19 level65)
(sum level46 level21 level67)
(sum level46 level22 level68)
(sum level46 level25 level71)
(sum level47 level11 level58)
(sum level47 level14 level61)
(sum level47 level19 level66)
(sum level47 level21 level68)
(sum level47 level22 level69)
(sum level47 level25 level72)
(sum level48 level11 level59)
(sum level48 level14 level62)
(sum level48 level19 level67)
(sum level48 level21 level69)
(sum level48 level22 level70)
(sum level48 level25 level73)
(sum level49 level11 level60)
(sum level49 level14 level63)
(sum level49 level19 level68)
(sum level49 level21 level70)
(sum level49 level22 level71)
(sum level49 level25 level74)
(sum level50 level11 level61)
(sum level50 level14 level64)
(sum level50 level19 level69)
(sum level50 level21 level71)
(sum level50 level22 level72)
(sum level50 level25 level75)
(sum level51 level11 level62)
(sum level51 level14 level65)
(sum level51 level19 level70)
(sum level51 level21 level72)
(sum level51 level22 level73)
(sum level51 level25 level76)
(sum level52 level11 level63)
(sum level52 level14 level66)
(sum level52 level19 level71)
(sum level52 level21 level73)
(sum level52 level22 level74)
(sum level52 level25 level77)
(sum level53 level11 level64)
(sum level53 level14 level67)
(sum level53 level19 level72)
(sum level53 level21 level74)
(sum level53 level22 level75)
(sum level53 level25 level78)
(sum level54 level11 level65)
(sum level54 level14 level68)
(sum level54 level19 level73)
(sum level54 level21 level75)
(sum level54 level22 level76)
(sum level54 level25 level79)
(sum level55 level11 level66)
(sum level55 level14 level69)
(sum level55 level19 level74)
(sum level55 level21 level76)
(sum level55 level22 level77)
(sum level55 level25 level80)
(sum level56 level11 level67)
(sum level56 level14 level70)
(sum level56 level19 level75)
(sum level56 level21 level77)
(sum level56 level22 level78)
(sum level56 level25 level81)
(sum level57 level11 level68)
(sum level57 level14 level71)
(sum level57 level19 level76)
(sum level57 level21 level78)
(sum level57 level22 level79)
(sum level57 level25 level82)
(sum level58 level11 level69)
(sum level58 level14 level72)
(sum level58 level19 level77)
(sum level58 level21 level79)
(sum level58 level22 level80)
(sum level58 level25 level83)
(sum level59 level11 level70)
(sum level59 level14 level73)
(sum level59 level19 level78)
(sum level59 level21 level80)
(sum level59 level22 level81)
(sum level59 level25 level84)
(sum level60 level11 level71)
(sum level60 level14 level74)
(sum level60 level19 level79)
(sum level60 level21 level81)
(sum level60 level22 level82)
(sum level60 level25 level85)
(sum level61 level11 level72)
(sum level61 level14 level75)
(sum level61 level19 level80)
(sum level61 level21 level82)
(sum level61 level22 level83)
(sum level61 level25 level86)
(sum level62 level11 level73)
(sum level62 level14 level76)
(sum level62 level19 level81)
(sum level62 level21 level83)
(sum level62 level22 level84)
(sum level62 level25 level87)
(sum level63 level11 level74)
(sum level63 level14 level77)
(sum level63 level19 level82)
(sum level63 level21 level84)
(sum level63 level22 level85)
(sum level63 level25 level88)
(sum level64 level11 level75)
(sum level64 level14 level78)
(sum level64 level19 level83)
(sum level64 level21 level85)
(sum level64 level22 level86)
(sum level64 level25 level89)
(sum level65 level11 level76)
(sum level65 level14 level79)
(sum level65 level19 level84)
(sum level65 level21 level86)
(sum level65 level22 level87)
(sum level65 level25 level90)
(sum level66 level11 level77)
(sum level66 level14 level80)
(sum level66 level19 level85)
(sum level66 level21 level87)
(sum level66 level22 level88)
(sum level66 level25 level91)
(sum level67 level11 level78)
(sum level67 level14 level81)
(sum level67 level19 level86)
(sum level67 level21 level88)
(sum level67 level22 level89)
(sum level67 level25 level92)
(sum level68 level11 level79)
(sum level68 level14 level82)
(sum level68 level19 level87)
(sum level68 level21 level89)
(sum level68 level22 level90)
(sum level68 level25 level93)
(sum level69 level11 level80)
(sum level69 level14 level83)
(sum level69 level19 level88)
(sum level69 level21 level90)
(sum level69 level22 level91)
(sum level69 level25 level94)
(sum level70 level11 level81)
(sum level70 level14 level84)
(sum level70 level19 level89)
(sum level70 level21 level91)
(sum level70 level22 level92)
(sum level70 level25 level95)
(sum level71 level11 level82)
(sum level71 level14 level85)
(sum level71 level19 level90)
(sum level71 level21 level92)
(sum level71 level22 level93)
(sum level71 level25 level96)
(sum level72 level11 level83)
(sum level72 level14 level86)
(sum level72 level19 level91)
(sum level72 level21 level93)
(sum level72 level22 level94)
(sum level72 level25 level97)
(sum level73 level11 level84)
(sum level73 level14 level87)
(sum level73 level19 level92)
(sum level73 level21 level94)
(sum level73 level22 level95)
(sum level73 level25 level98)
(sum level74 level11 level85)
(sum level74 level14 level88)
(sum level74 level19 level93)
(sum level74 level21 level95)
(sum level74 level22 level96)
(sum level74 level25 level99)
(sum level75 level11 level86)
(sum level75 level14 level89)
(sum level75 level19 level94)
(sum level75 level21 level96)
(sum level75 level22 level97)
(sum level75 level25 level100)
(sum level76 level11 level87)
(sum level76 level14 level90)
(sum level76 level19 level95)
(sum level76 level21 level97)
(sum level76 level22 level98)
(sum level76 level25 level101)
(sum level77 level11 level88)
(sum level77 level14 level91)
(sum level77 level19 level96)
(sum level77 level21 level98)
(sum level77 level22 level99)
(sum level77 level25 level102)
(sum level78 level11 level89)
(sum level78 level14 level92)
(sum level78 level19 level97)
(sum level78 level21 level99)
(sum level78 level22 level100)
(sum level78 level25 level103)
(sum level79 level11 level90)
(sum level79 level14 level93)
(sum level79 level19 level98)
(sum level79 level21 level100)
(sum level79 level22 level101)
(sum level79 level25 level104)
(sum level80 level11 level91)
(sum level80 level14 level94)
(sum level80 level19 level99)
(sum level80 level21 level101)
(sum level80 level22 level102)
(sum level80 level25 level105)
(sum level81 level11 level92)
(sum level81 level14 level95)
(sum level81 level19 level100)
(sum level81 level21 level102)
(sum level81 level22 level103)
(sum level81 level25 level106)
(sum level82 level11 level93)
(sum level82 level14 level96)
(sum level82 level19 level101)
(sum level82 level21 level103)
(sum level82 level22 level104)
(sum level82 level25 level107)
(sum level83 level11 level94)
(sum level83 level14 level97)
(sum level83 level19 level102)
(sum level83 level21 level104)
(sum level83 level22 level105)
(sum level83 level25 level108)
(sum level84 level11 level95)
(sum level84 level14 level98)
(sum level84 level19 level103)
(sum level84 level21 level105)
(sum level84 level22 level106)
(sum level84 level25 level109)
(sum level85 level11 level96)
(sum level85 level14 level99)
(sum level85 level19 level104)
(sum level85 level21 level106)
(sum level85 level22 level107)
(sum level85 level25 level110)
(sum level86 level11 level97)
(sum level86 level14 level100)
(sum level86 level19 level105)
(sum level86 level21 level107)
(sum level86 level22 level108)
(sum level86 level25 level111)
(sum level87 level11 level98)
(sum level87 level14 level101)
(sum level87 level19 level106)
(sum level87 level21 level108)
(sum level87 level22 level109)
(sum level87 level25 level112)
(sum level88 level11 level99)
(sum level88 level14 level102)
(sum level88 level19 level107)
(sum level88 level21 level109)
(sum level88 level22 level110)
(sum level88 level25 level113)
(sum level89 level11 level100)
(sum level89 level14 level103)
(sum level89 level19 level108)
(sum level89 level21 level110)
(sum level89 level22 level111)
(sum level89 level25 level114)
(sum level90 level11 level101)
(sum level90 level14 level104)
(sum level90 level19 level109)
(sum level90 level21 level111)
(sum level90 level22 level112)
(sum level91 level11 level102)
(sum level91 level14 level105)
(sum level91 level19 level110)
(sum level91 level21 level112)
(sum level91 level22 level113)
(sum level92 level11 level103)
(sum level92 level14 level106)
(sum level92 level19 level111)
(sum level92 level21 level113)
(sum level92 level22 level114)
(sum level93 level11 level104)
(sum level93 level14 level107)
(sum level93 level19 level112)
(sum level93 level21 level114)
(sum level94 level11 level105)
(sum level94 level14 level108)
(sum level94 level19 level113)
(sum level95 level11 level106)
(sum level95 level14 level109)
(sum level95 level19 level114)
(sum level96 level11 level107)
(sum level96 level14 level110)
(sum level97 level11 level108)
(sum level97 level14 level111)
(sum level98 level11 level109)
(sum level98 level14 level112)
(sum level99 level11 level110)
(sum level99 level14 level113)
(sum level100 level11 level111)
(sum level100 level14 level114)
(sum level101 level11 level112)
(sum level102 level11 level113)
(sum level103 level11 level114)

(connected l0 l1)
(fuelcost level14 l0 l1)
(connected l0 l2)
(fuelcost level19 l0 l2)
(connected l0 l3)
(fuelcost level11 l0 l3)
(connected l1 l0)
(fuelcost level14 l1 l0)
(connected l1 l2)
(fuelcost level21 l1 l2)
(connected l1 l3)
(fuelcost level25 l1 l3)
(connected l2 l0)
(fuelcost level19 l2 l0)
(connected l2 l1)
(fuelcost level21 l2 l1)
(connected l2 l3)
(fuelcost level22 l2 l3)
(connected l3 l0)
(fuelcost level11 l3 l0)
(connected l3 l1)
(fuelcost level25 l3 l1)
(connected l3 l2)
(fuelcost level22 l3 l2)

(at t0 l3)
(fuel t0 level114)
(= (total-cost) 0)

(at p0 l1)
(at p1 l0)
(at p2 l1)
(at p3 l3)
(at p4 l0)
(at p5 l3)
(at p6 l2)
(at p7 l3)
)

(:goal
(and
(at p0 l0)
(at p1 l1)
(at p2 l3)
(at p3 l2)
(at p4 l3)
(at p5 l1)
(at p6 l3)
(at p7 l0)
)
)
(:metric minimize (total-cost)))
