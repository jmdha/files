(define (problem transport-l5-t1-p7---int100n150-m25---int100c200---s106---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 level118 level119 level120 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level10 level10)
(sum level0 level18 level18)
(sum level0 level23 level23)
(sum level0 level24 level24)
(sum level1 level2 level3)
(sum level1 level10 level11)
(sum level1 level18 level19)
(sum level1 level23 level24)
(sum level1 level24 level25)
(sum level2 level2 level4)
(sum level2 level10 level12)
(sum level2 level18 level20)
(sum level2 level23 level25)
(sum level2 level24 level26)
(sum level3 level2 level5)
(sum level3 level10 level13)
(sum level3 level18 level21)
(sum level3 level23 level26)
(sum level3 level24 level27)
(sum level4 level2 level6)
(sum level4 level10 level14)
(sum level4 level18 level22)
(sum level4 level23 level27)
(sum level4 level24 level28)
(sum level5 level2 level7)
(sum level5 level10 level15)
(sum level5 level18 level23)
(sum level5 level23 level28)
(sum level5 level24 level29)
(sum level6 level2 level8)
(sum level6 level10 level16)
(sum level6 level18 level24)
(sum level6 level23 level29)
(sum level6 level24 level30)
(sum level7 level2 level9)
(sum level7 level10 level17)
(sum level7 level18 level25)
(sum level7 level23 level30)
(sum level7 level24 level31)
(sum level8 level2 level10)
(sum level8 level10 level18)
(sum level8 level18 level26)
(sum level8 level23 level31)
(sum level8 level24 level32)
(sum level9 level2 level11)
(sum level9 level10 level19)
(sum level9 level18 level27)
(sum level9 level23 level32)
(sum level9 level24 level33)
(sum level10 level2 level12)
(sum level10 level10 level20)
(sum level10 level18 level28)
(sum level10 level23 level33)
(sum level10 level24 level34)
(sum level11 level2 level13)
(sum level11 level10 level21)
(sum level11 level18 level29)
(sum level11 level23 level34)
(sum level11 level24 level35)
(sum level12 level2 level14)
(sum level12 level10 level22)
(sum level12 level18 level30)
(sum level12 level23 level35)
(sum level12 level24 level36)
(sum level13 level2 level15)
(sum level13 level10 level23)
(sum level13 level18 level31)
(sum level13 level23 level36)
(sum level13 level24 level37)
(sum level14 level2 level16)
(sum level14 level10 level24)
(sum level14 level18 level32)
(sum level14 level23 level37)
(sum level14 level24 level38)
(sum level15 level2 level17)
(sum level15 level10 level25)
(sum level15 level18 level33)
(sum level15 level23 level38)
(sum level15 level24 level39)
(sum level16 level2 level18)
(sum level16 level10 level26)
(sum level16 level18 level34)
(sum level16 level23 level39)
(sum level16 level24 level40)
(sum level17 level2 level19)
(sum level17 level10 level27)
(sum level17 level18 level35)
(sum level17 level23 level40)
(sum level17 level24 level41)
(sum level18 level2 level20)
(sum level18 level10 level28)
(sum level18 level18 level36)
(sum level18 level23 level41)
(sum level18 level24 level42)
(sum level19 level2 level21)
(sum level19 level10 level29)
(sum level19 level18 level37)
(sum level19 level23 level42)
(sum level19 level24 level43)
(sum level20 level2 level22)
(sum level20 level10 level30)
(sum level20 level18 level38)
(sum level20 level23 level43)
(sum level20 level24 level44)
(sum level21 level2 level23)
(sum level21 level10 level31)
(sum level21 level18 level39)
(sum level21 level23 level44)
(sum level21 level24 level45)
(sum level22 level2 level24)
(sum level22 level10 level32)
(sum level22 level18 level40)
(sum level22 level23 level45)
(sum level22 level24 level46)
(sum level23 level2 level25)
(sum level23 level10 level33)
(sum level23 level18 level41)
(sum level23 level23 level46)
(sum level23 level24 level47)
(sum level24 level2 level26)
(sum level24 level10 level34)
(sum level24 level18 level42)
(sum level24 level23 level47)
(sum level24 level24 level48)
(sum level25 level2 level27)
(sum level25 level10 level35)
(sum level25 level18 level43)
(sum level25 level23 level48)
(sum level25 level24 level49)
(sum level26 level2 level28)
(sum level26 level10 level36)
(sum level26 level18 level44)
(sum level26 level23 level49)
(sum level26 level24 level50)
(sum level27 level2 level29)
(sum level27 level10 level37)
(sum level27 level18 level45)
(sum level27 level23 level50)
(sum level27 level24 level51)
(sum level28 level2 level30)
(sum level28 level10 level38)
(sum level28 level18 level46)
(sum level28 level23 level51)
(sum level28 level24 level52)
(sum level29 level2 level31)
(sum level29 level10 level39)
(sum level29 level18 level47)
(sum level29 level23 level52)
(sum level29 level24 level53)
(sum level30 level2 level32)
(sum level30 level10 level40)
(sum level30 level18 level48)
(sum level30 level23 level53)
(sum level30 level24 level54)
(sum level31 level2 level33)
(sum level31 level10 level41)
(sum level31 level18 level49)
(sum level31 level23 level54)
(sum level31 level24 level55)
(sum level32 level2 level34)
(sum level32 level10 level42)
(sum level32 level18 level50)
(sum level32 level23 level55)
(sum level32 level24 level56)
(sum level33 level2 level35)
(sum level33 level10 level43)
(sum level33 level18 level51)
(sum level33 level23 level56)
(sum level33 level24 level57)
(sum level34 level2 level36)
(sum level34 level10 level44)
(sum level34 level18 level52)
(sum level34 level23 level57)
(sum level34 level24 level58)
(sum level35 level2 level37)
(sum level35 level10 level45)
(sum level35 level18 level53)
(sum level35 level23 level58)
(sum level35 level24 level59)
(sum level36 level2 level38)
(sum level36 level10 level46)
(sum level36 level18 level54)
(sum level36 level23 level59)
(sum level36 level24 level60)
(sum level37 level2 level39)
(sum level37 level10 level47)
(sum level37 level18 level55)
(sum level37 level23 level60)
(sum level37 level24 level61)
(sum level38 level2 level40)
(sum level38 level10 level48)
(sum level38 level18 level56)
(sum level38 level23 level61)
(sum level38 level24 level62)
(sum level39 level2 level41)
(sum level39 level10 level49)
(sum level39 level18 level57)
(sum level39 level23 level62)
(sum level39 level24 level63)
(sum level40 level2 level42)
(sum level40 level10 level50)
(sum level40 level18 level58)
(sum level40 level23 level63)
(sum level40 level24 level64)
(sum level41 level2 level43)
(sum level41 level10 level51)
(sum level41 level18 level59)
(sum level41 level23 level64)
(sum level41 level24 level65)
(sum level42 level2 level44)
(sum level42 level10 level52)
(sum level42 level18 level60)
(sum level42 level23 level65)
(sum level42 level24 level66)
(sum level43 level2 level45)
(sum level43 level10 level53)
(sum level43 level18 level61)
(sum level43 level23 level66)
(sum level43 level24 level67)
(sum level44 level2 level46)
(sum level44 level10 level54)
(sum level44 level18 level62)
(sum level44 level23 level67)
(sum level44 level24 level68)
(sum level45 level2 level47)
(sum level45 level10 level55)
(sum level45 level18 level63)
(sum level45 level23 level68)
(sum level45 level24 level69)
(sum level46 level2 level48)
(sum level46 level10 level56)
(sum level46 level18 level64)
(sum level46 level23 level69)
(sum level46 level24 level70)
(sum level47 level2 level49)
(sum level47 level10 level57)
(sum level47 level18 level65)
(sum level47 level23 level70)
(sum level47 level24 level71)
(sum level48 level2 level50)
(sum level48 level10 level58)
(sum level48 level18 level66)
(sum level48 level23 level71)
(sum level48 level24 level72)
(sum level49 level2 level51)
(sum level49 level10 level59)
(sum level49 level18 level67)
(sum level49 level23 level72)
(sum level49 level24 level73)
(sum level50 level2 level52)
(sum level50 level10 level60)
(sum level50 level18 level68)
(sum level50 level23 level73)
(sum level50 level24 level74)
(sum level51 level2 level53)
(sum level51 level10 level61)
(sum level51 level18 level69)
(sum level51 level23 level74)
(sum level51 level24 level75)
(sum level52 level2 level54)
(sum level52 level10 level62)
(sum level52 level18 level70)
(sum level52 level23 level75)
(sum level52 level24 level76)
(sum level53 level2 level55)
(sum level53 level10 level63)
(sum level53 level18 level71)
(sum level53 level23 level76)
(sum level53 level24 level77)
(sum level54 level2 level56)
(sum level54 level10 level64)
(sum level54 level18 level72)
(sum level54 level23 level77)
(sum level54 level24 level78)
(sum level55 level2 level57)
(sum level55 level10 level65)
(sum level55 level18 level73)
(sum level55 level23 level78)
(sum level55 level24 level79)
(sum level56 level2 level58)
(sum level56 level10 level66)
(sum level56 level18 level74)
(sum level56 level23 level79)
(sum level56 level24 level80)
(sum level57 level2 level59)
(sum level57 level10 level67)
(sum level57 level18 level75)
(sum level57 level23 level80)
(sum level57 level24 level81)
(sum level58 level2 level60)
(sum level58 level10 level68)
(sum level58 level18 level76)
(sum level58 level23 level81)
(sum level58 level24 level82)
(sum level59 level2 level61)
(sum level59 level10 level69)
(sum level59 level18 level77)
(sum level59 level23 level82)
(sum level59 level24 level83)
(sum level60 level2 level62)
(sum level60 level10 level70)
(sum level60 level18 level78)
(sum level60 level23 level83)
(sum level60 level24 level84)
(sum level61 level2 level63)
(sum level61 level10 level71)
(sum level61 level18 level79)
(sum level61 level23 level84)
(sum level61 level24 level85)
(sum level62 level2 level64)
(sum level62 level10 level72)
(sum level62 level18 level80)
(sum level62 level23 level85)
(sum level62 level24 level86)
(sum level63 level2 level65)
(sum level63 level10 level73)
(sum level63 level18 level81)
(sum level63 level23 level86)
(sum level63 level24 level87)
(sum level64 level2 level66)
(sum level64 level10 level74)
(sum level64 level18 level82)
(sum level64 level23 level87)
(sum level64 level24 level88)
(sum level65 level2 level67)
(sum level65 level10 level75)
(sum level65 level18 level83)
(sum level65 level23 level88)
(sum level65 level24 level89)
(sum level66 level2 level68)
(sum level66 level10 level76)
(sum level66 level18 level84)
(sum level66 level23 level89)
(sum level66 level24 level90)
(sum level67 level2 level69)
(sum level67 level10 level77)
(sum level67 level18 level85)
(sum level67 level23 level90)
(sum level67 level24 level91)
(sum level68 level2 level70)
(sum level68 level10 level78)
(sum level68 level18 level86)
(sum level68 level23 level91)
(sum level68 level24 level92)
(sum level69 level2 level71)
(sum level69 level10 level79)
(sum level69 level18 level87)
(sum level69 level23 level92)
(sum level69 level24 level93)
(sum level70 level2 level72)
(sum level70 level10 level80)
(sum level70 level18 level88)
(sum level70 level23 level93)
(sum level70 level24 level94)
(sum level71 level2 level73)
(sum level71 level10 level81)
(sum level71 level18 level89)
(sum level71 level23 level94)
(sum level71 level24 level95)
(sum level72 level2 level74)
(sum level72 level10 level82)
(sum level72 level18 level90)
(sum level72 level23 level95)
(sum level72 level24 level96)
(sum level73 level2 level75)
(sum level73 level10 level83)
(sum level73 level18 level91)
(sum level73 level23 level96)
(sum level73 level24 level97)
(sum level74 level2 level76)
(sum level74 level10 level84)
(sum level74 level18 level92)
(sum level74 level23 level97)
(sum level74 level24 level98)
(sum level75 level2 level77)
(sum level75 level10 level85)
(sum level75 level18 level93)
(sum level75 level23 level98)
(sum level75 level24 level99)
(sum level76 level2 level78)
(sum level76 level10 level86)
(sum level76 level18 level94)
(sum level76 level23 level99)
(sum level76 level24 level100)
(sum level77 level2 level79)
(sum level77 level10 level87)
(sum level77 level18 level95)
(sum level77 level23 level100)
(sum level77 level24 level101)
(sum level78 level2 level80)
(sum level78 level10 level88)
(sum level78 level18 level96)
(sum level78 level23 level101)
(sum level78 level24 level102)
(sum level79 level2 level81)
(sum level79 level10 level89)
(sum level79 level18 level97)
(sum level79 level23 level102)
(sum level79 level24 level103)
(sum level80 level2 level82)
(sum level80 level10 level90)
(sum level80 level18 level98)
(sum level80 level23 level103)
(sum level80 level24 level104)
(sum level81 level2 level83)
(sum level81 level10 level91)
(sum level81 level18 level99)
(sum level81 level23 level104)
(sum level81 level24 level105)
(sum level82 level2 level84)
(sum level82 level10 level92)
(sum level82 level18 level100)
(sum level82 level23 level105)
(sum level82 level24 level106)
(sum level83 level2 level85)
(sum level83 level10 level93)
(sum level83 level18 level101)
(sum level83 level23 level106)
(sum level83 level24 level107)
(sum level84 level2 level86)
(sum level84 level10 level94)
(sum level84 level18 level102)
(sum level84 level23 level107)
(sum level84 level24 level108)
(sum level85 level2 level87)
(sum level85 level10 level95)
(sum level85 level18 level103)
(sum level85 level23 level108)
(sum level85 level24 level109)
(sum level86 level2 level88)
(sum level86 level10 level96)
(sum level86 level18 level104)
(sum level86 level23 level109)
(sum level86 level24 level110)
(sum level87 level2 level89)
(sum level87 level10 level97)
(sum level87 level18 level105)
(sum level87 level23 level110)
(sum level87 level24 level111)
(sum level88 level2 level90)
(sum level88 level10 level98)
(sum level88 level18 level106)
(sum level88 level23 level111)
(sum level88 level24 level112)
(sum level89 level2 level91)
(sum level89 level10 level99)
(sum level89 level18 level107)
(sum level89 level23 level112)
(sum level89 level24 level113)
(sum level90 level2 level92)
(sum level90 level10 level100)
(sum level90 level18 level108)
(sum level90 level23 level113)
(sum level90 level24 level114)
(sum level91 level2 level93)
(sum level91 level10 level101)
(sum level91 level18 level109)
(sum level91 level23 level114)
(sum level91 level24 level115)
(sum level92 level2 level94)
(sum level92 level10 level102)
(sum level92 level18 level110)
(sum level92 level23 level115)
(sum level92 level24 level116)
(sum level93 level2 level95)
(sum level93 level10 level103)
(sum level93 level18 level111)
(sum level93 level23 level116)
(sum level93 level24 level117)
(sum level94 level2 level96)
(sum level94 level10 level104)
(sum level94 level18 level112)
(sum level94 level23 level117)
(sum level94 level24 level118)
(sum level95 level2 level97)
(sum level95 level10 level105)
(sum level95 level18 level113)
(sum level95 level23 level118)
(sum level95 level24 level119)
(sum level96 level2 level98)
(sum level96 level10 level106)
(sum level96 level18 level114)
(sum level96 level23 level119)
(sum level96 level24 level120)
(sum level97 level2 level99)
(sum level97 level10 level107)
(sum level97 level18 level115)
(sum level97 level23 level120)
(sum level98 level2 level100)
(sum level98 level10 level108)
(sum level98 level18 level116)
(sum level99 level2 level101)
(sum level99 level10 level109)
(sum level99 level18 level117)
(sum level100 level2 level102)
(sum level100 level10 level110)
(sum level100 level18 level118)
(sum level101 level2 level103)
(sum level101 level10 level111)
(sum level101 level18 level119)
(sum level102 level2 level104)
(sum level102 level10 level112)
(sum level102 level18 level120)
(sum level103 level2 level105)
(sum level103 level10 level113)
(sum level104 level2 level106)
(sum level104 level10 level114)
(sum level105 level2 level107)
(sum level105 level10 level115)
(sum level106 level2 level108)
(sum level106 level10 level116)
(sum level107 level2 level109)
(sum level107 level10 level117)
(sum level108 level2 level110)
(sum level108 level10 level118)
(sum level109 level2 level111)
(sum level109 level10 level119)
(sum level110 level2 level112)
(sum level110 level10 level120)
(sum level111 level2 level113)
(sum level112 level2 level114)
(sum level113 level2 level115)
(sum level114 level2 level116)
(sum level115 level2 level117)
(sum level116 level2 level118)
(sum level117 level2 level119)
(sum level118 level2 level120)

(connected l0 l1)
(fuelcost level10 l0 l1)
(connected l0 l3)
(fuelcost level24 l0 l3)
(connected l0 l4)
(fuelcost level18 l0 l4)
(connected l1 l0)
(fuelcost level10 l1 l0)
(connected l1 l3)
(fuelcost level23 l1 l3)
(connected l1 l4)
(fuelcost level2 l1 l4)
(connected l2 l3)
(fuelcost level18 l2 l3)
(connected l2 l4)
(fuelcost level2 l2 l4)
(connected l3 l0)
(fuelcost level24 l3 l0)
(connected l3 l1)
(fuelcost level23 l3 l1)
(connected l3 l2)
(fuelcost level18 l3 l2)
(connected l4 l0)
(fuelcost level18 l4 l0)
(connected l4 l1)
(fuelcost level2 l4 l1)
(connected l4 l2)
(fuelcost level2 l4 l2)

(at t0 l2)
(fuel t0 level120)
(= (total-cost) 0)

(at p0 l0)
(at p1 l0)
(at p2 l4)
(at p3 l0)
(at p4 l3)
(at p5 l0)
(at p6 l0)
)

(:goal
(and
(at p0 l1)
(at p1 l1)
(at p2 l3)
(at p3 l2)
(at p4 l2)
(at p5 l4)
(at p6 l4)
)
)
(:metric minimize (total-cost)))
