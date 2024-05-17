(define (problem transport-l5-t1-p5---int100n150-m25---int100c200---s61---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 - fuellevel
)

(:init
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level0 level12 level12)
(sum level0 level18 level18)
(sum level0 level21 level21)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level1 level12 level13)
(sum level1 level18 level19)
(sum level1 level21 level22)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level2 level12 level14)
(sum level2 level18 level20)
(sum level2 level21 level23)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level3 level12 level15)
(sum level3 level18 level21)
(sum level3 level21 level24)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level4 level12 level16)
(sum level4 level18 level22)
(sum level4 level21 level25)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level5 level12 level17)
(sum level5 level18 level23)
(sum level5 level21 level26)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level6 level12 level18)
(sum level6 level18 level24)
(sum level6 level21 level27)
(sum level7 level5 level12)
(sum level7 level6 level13)
(sum level7 level12 level19)
(sum level7 level18 level25)
(sum level7 level21 level28)
(sum level8 level5 level13)
(sum level8 level6 level14)
(sum level8 level12 level20)
(sum level8 level18 level26)
(sum level8 level21 level29)
(sum level9 level5 level14)
(sum level9 level6 level15)
(sum level9 level12 level21)
(sum level9 level18 level27)
(sum level9 level21 level30)
(sum level10 level5 level15)
(sum level10 level6 level16)
(sum level10 level12 level22)
(sum level10 level18 level28)
(sum level10 level21 level31)
(sum level11 level5 level16)
(sum level11 level6 level17)
(sum level11 level12 level23)
(sum level11 level18 level29)
(sum level11 level21 level32)
(sum level12 level5 level17)
(sum level12 level6 level18)
(sum level12 level12 level24)
(sum level12 level18 level30)
(sum level12 level21 level33)
(sum level13 level5 level18)
(sum level13 level6 level19)
(sum level13 level12 level25)
(sum level13 level18 level31)
(sum level13 level21 level34)
(sum level14 level5 level19)
(sum level14 level6 level20)
(sum level14 level12 level26)
(sum level14 level18 level32)
(sum level14 level21 level35)
(sum level15 level5 level20)
(sum level15 level6 level21)
(sum level15 level12 level27)
(sum level15 level18 level33)
(sum level15 level21 level36)
(sum level16 level5 level21)
(sum level16 level6 level22)
(sum level16 level12 level28)
(sum level16 level18 level34)
(sum level16 level21 level37)
(sum level17 level5 level22)
(sum level17 level6 level23)
(sum level17 level12 level29)
(sum level17 level18 level35)
(sum level17 level21 level38)
(sum level18 level5 level23)
(sum level18 level6 level24)
(sum level18 level12 level30)
(sum level18 level18 level36)
(sum level18 level21 level39)
(sum level19 level5 level24)
(sum level19 level6 level25)
(sum level19 level12 level31)
(sum level19 level18 level37)
(sum level19 level21 level40)
(sum level20 level5 level25)
(sum level20 level6 level26)
(sum level20 level12 level32)
(sum level20 level18 level38)
(sum level20 level21 level41)
(sum level21 level5 level26)
(sum level21 level6 level27)
(sum level21 level12 level33)
(sum level21 level18 level39)
(sum level21 level21 level42)
(sum level22 level5 level27)
(sum level22 level6 level28)
(sum level22 level12 level34)
(sum level22 level18 level40)
(sum level22 level21 level43)
(sum level23 level5 level28)
(sum level23 level6 level29)
(sum level23 level12 level35)
(sum level23 level18 level41)
(sum level23 level21 level44)
(sum level24 level5 level29)
(sum level24 level6 level30)
(sum level24 level12 level36)
(sum level24 level18 level42)
(sum level24 level21 level45)
(sum level25 level5 level30)
(sum level25 level6 level31)
(sum level25 level12 level37)
(sum level25 level18 level43)
(sum level25 level21 level46)
(sum level26 level5 level31)
(sum level26 level6 level32)
(sum level26 level12 level38)
(sum level26 level18 level44)
(sum level26 level21 level47)
(sum level27 level5 level32)
(sum level27 level6 level33)
(sum level27 level12 level39)
(sum level27 level18 level45)
(sum level27 level21 level48)
(sum level28 level5 level33)
(sum level28 level6 level34)
(sum level28 level12 level40)
(sum level28 level18 level46)
(sum level28 level21 level49)
(sum level29 level5 level34)
(sum level29 level6 level35)
(sum level29 level12 level41)
(sum level29 level18 level47)
(sum level29 level21 level50)
(sum level30 level5 level35)
(sum level30 level6 level36)
(sum level30 level12 level42)
(sum level30 level18 level48)
(sum level30 level21 level51)
(sum level31 level5 level36)
(sum level31 level6 level37)
(sum level31 level12 level43)
(sum level31 level18 level49)
(sum level31 level21 level52)
(sum level32 level5 level37)
(sum level32 level6 level38)
(sum level32 level12 level44)
(sum level32 level18 level50)
(sum level32 level21 level53)
(sum level33 level5 level38)
(sum level33 level6 level39)
(sum level33 level12 level45)
(sum level33 level18 level51)
(sum level33 level21 level54)
(sum level34 level5 level39)
(sum level34 level6 level40)
(sum level34 level12 level46)
(sum level34 level18 level52)
(sum level34 level21 level55)
(sum level35 level5 level40)
(sum level35 level6 level41)
(sum level35 level12 level47)
(sum level35 level18 level53)
(sum level35 level21 level56)
(sum level36 level5 level41)
(sum level36 level6 level42)
(sum level36 level12 level48)
(sum level36 level18 level54)
(sum level36 level21 level57)
(sum level37 level5 level42)
(sum level37 level6 level43)
(sum level37 level12 level49)
(sum level37 level18 level55)
(sum level37 level21 level58)
(sum level38 level5 level43)
(sum level38 level6 level44)
(sum level38 level12 level50)
(sum level38 level18 level56)
(sum level38 level21 level59)
(sum level39 level5 level44)
(sum level39 level6 level45)
(sum level39 level12 level51)
(sum level39 level18 level57)
(sum level39 level21 level60)
(sum level40 level5 level45)
(sum level40 level6 level46)
(sum level40 level12 level52)
(sum level40 level18 level58)
(sum level40 level21 level61)
(sum level41 level5 level46)
(sum level41 level6 level47)
(sum level41 level12 level53)
(sum level41 level18 level59)
(sum level41 level21 level62)
(sum level42 level5 level47)
(sum level42 level6 level48)
(sum level42 level12 level54)
(sum level42 level18 level60)
(sum level42 level21 level63)
(sum level43 level5 level48)
(sum level43 level6 level49)
(sum level43 level12 level55)
(sum level43 level18 level61)
(sum level43 level21 level64)
(sum level44 level5 level49)
(sum level44 level6 level50)
(sum level44 level12 level56)
(sum level44 level18 level62)
(sum level44 level21 level65)
(sum level45 level5 level50)
(sum level45 level6 level51)
(sum level45 level12 level57)
(sum level45 level18 level63)
(sum level45 level21 level66)
(sum level46 level5 level51)
(sum level46 level6 level52)
(sum level46 level12 level58)
(sum level46 level18 level64)
(sum level46 level21 level67)
(sum level47 level5 level52)
(sum level47 level6 level53)
(sum level47 level12 level59)
(sum level47 level18 level65)
(sum level47 level21 level68)
(sum level48 level5 level53)
(sum level48 level6 level54)
(sum level48 level12 level60)
(sum level48 level18 level66)
(sum level48 level21 level69)
(sum level49 level5 level54)
(sum level49 level6 level55)
(sum level49 level12 level61)
(sum level49 level18 level67)
(sum level49 level21 level70)
(sum level50 level5 level55)
(sum level50 level6 level56)
(sum level50 level12 level62)
(sum level50 level18 level68)
(sum level50 level21 level71)
(sum level51 level5 level56)
(sum level51 level6 level57)
(sum level51 level12 level63)
(sum level51 level18 level69)
(sum level51 level21 level72)
(sum level52 level5 level57)
(sum level52 level6 level58)
(sum level52 level12 level64)
(sum level52 level18 level70)
(sum level52 level21 level73)
(sum level53 level5 level58)
(sum level53 level6 level59)
(sum level53 level12 level65)
(sum level53 level18 level71)
(sum level53 level21 level74)
(sum level54 level5 level59)
(sum level54 level6 level60)
(sum level54 level12 level66)
(sum level54 level18 level72)
(sum level54 level21 level75)
(sum level55 level5 level60)
(sum level55 level6 level61)
(sum level55 level12 level67)
(sum level55 level18 level73)
(sum level55 level21 level76)
(sum level56 level5 level61)
(sum level56 level6 level62)
(sum level56 level12 level68)
(sum level56 level18 level74)
(sum level56 level21 level77)
(sum level57 level5 level62)
(sum level57 level6 level63)
(sum level57 level12 level69)
(sum level57 level18 level75)
(sum level57 level21 level78)
(sum level58 level5 level63)
(sum level58 level6 level64)
(sum level58 level12 level70)
(sum level58 level18 level76)
(sum level58 level21 level79)
(sum level59 level5 level64)
(sum level59 level6 level65)
(sum level59 level12 level71)
(sum level59 level18 level77)
(sum level59 level21 level80)
(sum level60 level5 level65)
(sum level60 level6 level66)
(sum level60 level12 level72)
(sum level60 level18 level78)
(sum level60 level21 level81)
(sum level61 level5 level66)
(sum level61 level6 level67)
(sum level61 level12 level73)
(sum level61 level18 level79)
(sum level61 level21 level82)
(sum level62 level5 level67)
(sum level62 level6 level68)
(sum level62 level12 level74)
(sum level62 level18 level80)
(sum level62 level21 level83)
(sum level63 level5 level68)
(sum level63 level6 level69)
(sum level63 level12 level75)
(sum level63 level18 level81)
(sum level63 level21 level84)
(sum level64 level5 level69)
(sum level64 level6 level70)
(sum level64 level12 level76)
(sum level64 level18 level82)
(sum level64 level21 level85)
(sum level65 level5 level70)
(sum level65 level6 level71)
(sum level65 level12 level77)
(sum level65 level18 level83)
(sum level65 level21 level86)
(sum level66 level5 level71)
(sum level66 level6 level72)
(sum level66 level12 level78)
(sum level66 level18 level84)
(sum level66 level21 level87)
(sum level67 level5 level72)
(sum level67 level6 level73)
(sum level67 level12 level79)
(sum level67 level18 level85)
(sum level67 level21 level88)
(sum level68 level5 level73)
(sum level68 level6 level74)
(sum level68 level12 level80)
(sum level68 level18 level86)
(sum level68 level21 level89)
(sum level69 level5 level74)
(sum level69 level6 level75)
(sum level69 level12 level81)
(sum level69 level18 level87)
(sum level69 level21 level90)
(sum level70 level5 level75)
(sum level70 level6 level76)
(sum level70 level12 level82)
(sum level70 level18 level88)
(sum level70 level21 level91)
(sum level71 level5 level76)
(sum level71 level6 level77)
(sum level71 level12 level83)
(sum level71 level18 level89)
(sum level71 level21 level92)
(sum level72 level5 level77)
(sum level72 level6 level78)
(sum level72 level12 level84)
(sum level72 level18 level90)
(sum level72 level21 level93)
(sum level73 level5 level78)
(sum level73 level6 level79)
(sum level73 level12 level85)
(sum level73 level18 level91)
(sum level73 level21 level94)
(sum level74 level5 level79)
(sum level74 level6 level80)
(sum level74 level12 level86)
(sum level74 level18 level92)
(sum level74 level21 level95)
(sum level75 level5 level80)
(sum level75 level6 level81)
(sum level75 level12 level87)
(sum level75 level18 level93)
(sum level75 level21 level96)
(sum level76 level5 level81)
(sum level76 level6 level82)
(sum level76 level12 level88)
(sum level76 level18 level94)
(sum level76 level21 level97)
(sum level77 level5 level82)
(sum level77 level6 level83)
(sum level77 level12 level89)
(sum level77 level18 level95)
(sum level77 level21 level98)
(sum level78 level5 level83)
(sum level78 level6 level84)
(sum level78 level12 level90)
(sum level78 level18 level96)
(sum level78 level21 level99)
(sum level79 level5 level84)
(sum level79 level6 level85)
(sum level79 level12 level91)
(sum level79 level18 level97)
(sum level79 level21 level100)
(sum level80 level5 level85)
(sum level80 level6 level86)
(sum level80 level12 level92)
(sum level80 level18 level98)
(sum level80 level21 level101)
(sum level81 level5 level86)
(sum level81 level6 level87)
(sum level81 level12 level93)
(sum level81 level18 level99)
(sum level81 level21 level102)
(sum level82 level5 level87)
(sum level82 level6 level88)
(sum level82 level12 level94)
(sum level82 level18 level100)
(sum level82 level21 level103)
(sum level83 level5 level88)
(sum level83 level6 level89)
(sum level83 level12 level95)
(sum level83 level18 level101)
(sum level83 level21 level104)
(sum level84 level5 level89)
(sum level84 level6 level90)
(sum level84 level12 level96)
(sum level84 level18 level102)
(sum level84 level21 level105)
(sum level85 level5 level90)
(sum level85 level6 level91)
(sum level85 level12 level97)
(sum level85 level18 level103)
(sum level85 level21 level106)
(sum level86 level5 level91)
(sum level86 level6 level92)
(sum level86 level12 level98)
(sum level86 level18 level104)
(sum level87 level5 level92)
(sum level87 level6 level93)
(sum level87 level12 level99)
(sum level87 level18 level105)
(sum level88 level5 level93)
(sum level88 level6 level94)
(sum level88 level12 level100)
(sum level88 level18 level106)
(sum level89 level5 level94)
(sum level89 level6 level95)
(sum level89 level12 level101)
(sum level90 level5 level95)
(sum level90 level6 level96)
(sum level90 level12 level102)
(sum level91 level5 level96)
(sum level91 level6 level97)
(sum level91 level12 level103)
(sum level92 level5 level97)
(sum level92 level6 level98)
(sum level92 level12 level104)
(sum level93 level5 level98)
(sum level93 level6 level99)
(sum level93 level12 level105)
(sum level94 level5 level99)
(sum level94 level6 level100)
(sum level94 level12 level106)
(sum level95 level5 level100)
(sum level95 level6 level101)
(sum level96 level5 level101)
(sum level96 level6 level102)
(sum level97 level5 level102)
(sum level97 level6 level103)
(sum level98 level5 level103)
(sum level98 level6 level104)
(sum level99 level5 level104)
(sum level99 level6 level105)
(sum level100 level5 level105)
(sum level100 level6 level106)
(sum level101 level5 level106)

(connected l0 l1)
(fuelcost level6 l0 l1)
(connected l0 l4)
(fuelcost level12 l0 l4)
(connected l1 l0)
(fuelcost level6 l1 l0)
(connected l1 l3)
(fuelcost level12 l1 l3)
(connected l1 l4)
(fuelcost level18 l1 l4)
(connected l2 l3)
(fuelcost level5 l2 l3)
(connected l2 l4)
(fuelcost level12 l2 l4)
(connected l3 l1)
(fuelcost level12 l3 l1)
(connected l3 l2)
(fuelcost level5 l3 l2)
(connected l3 l4)
(fuelcost level21 l3 l4)
(connected l4 l0)
(fuelcost level12 l4 l0)
(connected l4 l1)
(fuelcost level18 l4 l1)
(connected l4 l2)
(fuelcost level12 l4 l2)
(connected l4 l3)
(fuelcost level21 l4 l3)

(at t0 l0)
(fuel t0 level106)
(= (total-cost) 0)

(at p0 l1)
(at p1 l1)
(at p2 l4)
(at p3 l4)
(at p4 l0)
)

(:goal
(and
(at p0 l3)
(at p1 l0)
(at p2 l1)
(at p3 l1)
(at p4 l2)
)
)
(:metric minimize (total-cost)))
