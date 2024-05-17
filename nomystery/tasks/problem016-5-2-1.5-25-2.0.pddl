(define (problem transport-l5-t1-p2---int100n150-m25---int100c200---s16---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level7 level7)
(sum level0 level15 level15)
(sum level0 level16 level16)
(sum level0 level20 level20)
(sum level0 level21 level21)
(sum level0 level24 level24)
(sum level1 level3 level4)
(sum level1 level7 level8)
(sum level1 level15 level16)
(sum level1 level16 level17)
(sum level1 level20 level21)
(sum level1 level21 level22)
(sum level1 level24 level25)
(sum level2 level3 level5)
(sum level2 level7 level9)
(sum level2 level15 level17)
(sum level2 level16 level18)
(sum level2 level20 level22)
(sum level2 level21 level23)
(sum level2 level24 level26)
(sum level3 level3 level6)
(sum level3 level7 level10)
(sum level3 level15 level18)
(sum level3 level16 level19)
(sum level3 level20 level23)
(sum level3 level21 level24)
(sum level3 level24 level27)
(sum level4 level3 level7)
(sum level4 level7 level11)
(sum level4 level15 level19)
(sum level4 level16 level20)
(sum level4 level20 level24)
(sum level4 level21 level25)
(sum level4 level24 level28)
(sum level5 level3 level8)
(sum level5 level7 level12)
(sum level5 level15 level20)
(sum level5 level16 level21)
(sum level5 level20 level25)
(sum level5 level21 level26)
(sum level5 level24 level29)
(sum level6 level3 level9)
(sum level6 level7 level13)
(sum level6 level15 level21)
(sum level6 level16 level22)
(sum level6 level20 level26)
(sum level6 level21 level27)
(sum level6 level24 level30)
(sum level7 level3 level10)
(sum level7 level7 level14)
(sum level7 level15 level22)
(sum level7 level16 level23)
(sum level7 level20 level27)
(sum level7 level21 level28)
(sum level7 level24 level31)
(sum level8 level3 level11)
(sum level8 level7 level15)
(sum level8 level15 level23)
(sum level8 level16 level24)
(sum level8 level20 level28)
(sum level8 level21 level29)
(sum level8 level24 level32)
(sum level9 level3 level12)
(sum level9 level7 level16)
(sum level9 level15 level24)
(sum level9 level16 level25)
(sum level9 level20 level29)
(sum level9 level21 level30)
(sum level9 level24 level33)
(sum level10 level3 level13)
(sum level10 level7 level17)
(sum level10 level15 level25)
(sum level10 level16 level26)
(sum level10 level20 level30)
(sum level10 level21 level31)
(sum level10 level24 level34)
(sum level11 level3 level14)
(sum level11 level7 level18)
(sum level11 level15 level26)
(sum level11 level16 level27)
(sum level11 level20 level31)
(sum level11 level21 level32)
(sum level11 level24 level35)
(sum level12 level3 level15)
(sum level12 level7 level19)
(sum level12 level15 level27)
(sum level12 level16 level28)
(sum level12 level20 level32)
(sum level12 level21 level33)
(sum level12 level24 level36)
(sum level13 level3 level16)
(sum level13 level7 level20)
(sum level13 level15 level28)
(sum level13 level16 level29)
(sum level13 level20 level33)
(sum level13 level21 level34)
(sum level13 level24 level37)
(sum level14 level3 level17)
(sum level14 level7 level21)
(sum level14 level15 level29)
(sum level14 level16 level30)
(sum level14 level20 level34)
(sum level14 level21 level35)
(sum level14 level24 level38)
(sum level15 level3 level18)
(sum level15 level7 level22)
(sum level15 level15 level30)
(sum level15 level16 level31)
(sum level15 level20 level35)
(sum level15 level21 level36)
(sum level15 level24 level39)
(sum level16 level3 level19)
(sum level16 level7 level23)
(sum level16 level15 level31)
(sum level16 level16 level32)
(sum level16 level20 level36)
(sum level16 level21 level37)
(sum level16 level24 level40)
(sum level17 level3 level20)
(sum level17 level7 level24)
(sum level17 level15 level32)
(sum level17 level16 level33)
(sum level17 level20 level37)
(sum level17 level21 level38)
(sum level17 level24 level41)
(sum level18 level3 level21)
(sum level18 level7 level25)
(sum level18 level15 level33)
(sum level18 level16 level34)
(sum level18 level20 level38)
(sum level18 level21 level39)
(sum level18 level24 level42)
(sum level19 level3 level22)
(sum level19 level7 level26)
(sum level19 level15 level34)
(sum level19 level16 level35)
(sum level19 level20 level39)
(sum level19 level21 level40)
(sum level19 level24 level43)
(sum level20 level3 level23)
(sum level20 level7 level27)
(sum level20 level15 level35)
(sum level20 level16 level36)
(sum level20 level20 level40)
(sum level20 level21 level41)
(sum level20 level24 level44)
(sum level21 level3 level24)
(sum level21 level7 level28)
(sum level21 level15 level36)
(sum level21 level16 level37)
(sum level21 level20 level41)
(sum level21 level21 level42)
(sum level21 level24 level45)
(sum level22 level3 level25)
(sum level22 level7 level29)
(sum level22 level15 level37)
(sum level22 level16 level38)
(sum level22 level20 level42)
(sum level22 level21 level43)
(sum level22 level24 level46)
(sum level23 level3 level26)
(sum level23 level7 level30)
(sum level23 level15 level38)
(sum level23 level16 level39)
(sum level23 level20 level43)
(sum level23 level21 level44)
(sum level23 level24 level47)
(sum level24 level3 level27)
(sum level24 level7 level31)
(sum level24 level15 level39)
(sum level24 level16 level40)
(sum level24 level20 level44)
(sum level24 level21 level45)
(sum level24 level24 level48)
(sum level25 level3 level28)
(sum level25 level7 level32)
(sum level25 level15 level40)
(sum level25 level16 level41)
(sum level25 level20 level45)
(sum level25 level21 level46)
(sum level25 level24 level49)
(sum level26 level3 level29)
(sum level26 level7 level33)
(sum level26 level15 level41)
(sum level26 level16 level42)
(sum level26 level20 level46)
(sum level26 level21 level47)
(sum level26 level24 level50)
(sum level27 level3 level30)
(sum level27 level7 level34)
(sum level27 level15 level42)
(sum level27 level16 level43)
(sum level27 level20 level47)
(sum level27 level21 level48)
(sum level27 level24 level51)
(sum level28 level3 level31)
(sum level28 level7 level35)
(sum level28 level15 level43)
(sum level28 level16 level44)
(sum level28 level20 level48)
(sum level28 level21 level49)
(sum level28 level24 level52)
(sum level29 level3 level32)
(sum level29 level7 level36)
(sum level29 level15 level44)
(sum level29 level16 level45)
(sum level29 level20 level49)
(sum level29 level21 level50)
(sum level29 level24 level53)
(sum level30 level3 level33)
(sum level30 level7 level37)
(sum level30 level15 level45)
(sum level30 level16 level46)
(sum level30 level20 level50)
(sum level30 level21 level51)
(sum level30 level24 level54)
(sum level31 level3 level34)
(sum level31 level7 level38)
(sum level31 level15 level46)
(sum level31 level16 level47)
(sum level31 level20 level51)
(sum level31 level21 level52)
(sum level31 level24 level55)
(sum level32 level3 level35)
(sum level32 level7 level39)
(sum level32 level15 level47)
(sum level32 level16 level48)
(sum level32 level20 level52)
(sum level32 level21 level53)
(sum level32 level24 level56)
(sum level33 level3 level36)
(sum level33 level7 level40)
(sum level33 level15 level48)
(sum level33 level16 level49)
(sum level33 level20 level53)
(sum level33 level21 level54)
(sum level33 level24 level57)
(sum level34 level3 level37)
(sum level34 level7 level41)
(sum level34 level15 level49)
(sum level34 level16 level50)
(sum level34 level20 level54)
(sum level34 level21 level55)
(sum level34 level24 level58)
(sum level35 level3 level38)
(sum level35 level7 level42)
(sum level35 level15 level50)
(sum level35 level16 level51)
(sum level35 level20 level55)
(sum level35 level21 level56)
(sum level35 level24 level59)
(sum level36 level3 level39)
(sum level36 level7 level43)
(sum level36 level15 level51)
(sum level36 level16 level52)
(sum level36 level20 level56)
(sum level36 level21 level57)
(sum level36 level24 level60)
(sum level37 level3 level40)
(sum level37 level7 level44)
(sum level37 level15 level52)
(sum level37 level16 level53)
(sum level37 level20 level57)
(sum level37 level21 level58)
(sum level37 level24 level61)
(sum level38 level3 level41)
(sum level38 level7 level45)
(sum level38 level15 level53)
(sum level38 level16 level54)
(sum level38 level20 level58)
(sum level38 level21 level59)
(sum level38 level24 level62)
(sum level39 level3 level42)
(sum level39 level7 level46)
(sum level39 level15 level54)
(sum level39 level16 level55)
(sum level39 level20 level59)
(sum level39 level21 level60)
(sum level39 level24 level63)
(sum level40 level3 level43)
(sum level40 level7 level47)
(sum level40 level15 level55)
(sum level40 level16 level56)
(sum level40 level20 level60)
(sum level40 level21 level61)
(sum level40 level24 level64)
(sum level41 level3 level44)
(sum level41 level7 level48)
(sum level41 level15 level56)
(sum level41 level16 level57)
(sum level41 level20 level61)
(sum level41 level21 level62)
(sum level41 level24 level65)
(sum level42 level3 level45)
(sum level42 level7 level49)
(sum level42 level15 level57)
(sum level42 level16 level58)
(sum level42 level20 level62)
(sum level42 level21 level63)
(sum level42 level24 level66)
(sum level43 level3 level46)
(sum level43 level7 level50)
(sum level43 level15 level58)
(sum level43 level16 level59)
(sum level43 level20 level63)
(sum level43 level21 level64)
(sum level43 level24 level67)
(sum level44 level3 level47)
(sum level44 level7 level51)
(sum level44 level15 level59)
(sum level44 level16 level60)
(sum level44 level20 level64)
(sum level44 level21 level65)
(sum level44 level24 level68)
(sum level45 level3 level48)
(sum level45 level7 level52)
(sum level45 level15 level60)
(sum level45 level16 level61)
(sum level45 level20 level65)
(sum level45 level21 level66)
(sum level45 level24 level69)
(sum level46 level3 level49)
(sum level46 level7 level53)
(sum level46 level15 level61)
(sum level46 level16 level62)
(sum level46 level20 level66)
(sum level46 level21 level67)
(sum level46 level24 level70)
(sum level47 level3 level50)
(sum level47 level7 level54)
(sum level47 level15 level62)
(sum level47 level16 level63)
(sum level47 level20 level67)
(sum level47 level21 level68)
(sum level47 level24 level71)
(sum level48 level3 level51)
(sum level48 level7 level55)
(sum level48 level15 level63)
(sum level48 level16 level64)
(sum level48 level20 level68)
(sum level48 level21 level69)
(sum level48 level24 level72)
(sum level49 level3 level52)
(sum level49 level7 level56)
(sum level49 level15 level64)
(sum level49 level16 level65)
(sum level49 level20 level69)
(sum level49 level21 level70)
(sum level49 level24 level73)
(sum level50 level3 level53)
(sum level50 level7 level57)
(sum level50 level15 level65)
(sum level50 level16 level66)
(sum level50 level20 level70)
(sum level50 level21 level71)
(sum level50 level24 level74)
(sum level51 level3 level54)
(sum level51 level7 level58)
(sum level51 level15 level66)
(sum level51 level16 level67)
(sum level51 level20 level71)
(sum level51 level21 level72)
(sum level51 level24 level75)
(sum level52 level3 level55)
(sum level52 level7 level59)
(sum level52 level15 level67)
(sum level52 level16 level68)
(sum level52 level20 level72)
(sum level52 level21 level73)
(sum level52 level24 level76)
(sum level53 level3 level56)
(sum level53 level7 level60)
(sum level53 level15 level68)
(sum level53 level16 level69)
(sum level53 level20 level73)
(sum level53 level21 level74)
(sum level53 level24 level77)
(sum level54 level3 level57)
(sum level54 level7 level61)
(sum level54 level15 level69)
(sum level54 level16 level70)
(sum level54 level20 level74)
(sum level54 level21 level75)
(sum level54 level24 level78)
(sum level55 level3 level58)
(sum level55 level7 level62)
(sum level55 level15 level70)
(sum level55 level16 level71)
(sum level55 level20 level75)
(sum level55 level21 level76)
(sum level55 level24 level79)
(sum level56 level3 level59)
(sum level56 level7 level63)
(sum level56 level15 level71)
(sum level56 level16 level72)
(sum level56 level20 level76)
(sum level56 level21 level77)
(sum level56 level24 level80)
(sum level57 level3 level60)
(sum level57 level7 level64)
(sum level57 level15 level72)
(sum level57 level16 level73)
(sum level57 level20 level77)
(sum level57 level21 level78)
(sum level57 level24 level81)
(sum level58 level3 level61)
(sum level58 level7 level65)
(sum level58 level15 level73)
(sum level58 level16 level74)
(sum level58 level20 level78)
(sum level58 level21 level79)
(sum level58 level24 level82)
(sum level59 level3 level62)
(sum level59 level7 level66)
(sum level59 level15 level74)
(sum level59 level16 level75)
(sum level59 level20 level79)
(sum level59 level21 level80)
(sum level59 level24 level83)
(sum level60 level3 level63)
(sum level60 level7 level67)
(sum level60 level15 level75)
(sum level60 level16 level76)
(sum level60 level20 level80)
(sum level60 level21 level81)
(sum level60 level24 level84)
(sum level61 level3 level64)
(sum level61 level7 level68)
(sum level61 level15 level76)
(sum level61 level16 level77)
(sum level61 level20 level81)
(sum level61 level21 level82)
(sum level61 level24 level85)
(sum level62 level3 level65)
(sum level62 level7 level69)
(sum level62 level15 level77)
(sum level62 level16 level78)
(sum level62 level20 level82)
(sum level62 level21 level83)
(sum level62 level24 level86)
(sum level63 level3 level66)
(sum level63 level7 level70)
(sum level63 level15 level78)
(sum level63 level16 level79)
(sum level63 level20 level83)
(sum level63 level21 level84)
(sum level63 level24 level87)
(sum level64 level3 level67)
(sum level64 level7 level71)
(sum level64 level15 level79)
(sum level64 level16 level80)
(sum level64 level20 level84)
(sum level64 level21 level85)
(sum level64 level24 level88)
(sum level65 level3 level68)
(sum level65 level7 level72)
(sum level65 level15 level80)
(sum level65 level16 level81)
(sum level65 level20 level85)
(sum level65 level21 level86)
(sum level65 level24 level89)
(sum level66 level3 level69)
(sum level66 level7 level73)
(sum level66 level15 level81)
(sum level66 level16 level82)
(sum level66 level20 level86)
(sum level66 level21 level87)
(sum level66 level24 level90)
(sum level67 level3 level70)
(sum level67 level7 level74)
(sum level67 level15 level82)
(sum level67 level16 level83)
(sum level67 level20 level87)
(sum level67 level21 level88)
(sum level67 level24 level91)
(sum level68 level3 level71)
(sum level68 level7 level75)
(sum level68 level15 level83)
(sum level68 level16 level84)
(sum level68 level20 level88)
(sum level68 level21 level89)
(sum level68 level24 level92)
(sum level69 level3 level72)
(sum level69 level7 level76)
(sum level69 level15 level84)
(sum level69 level16 level85)
(sum level69 level20 level89)
(sum level69 level21 level90)
(sum level69 level24 level93)
(sum level70 level3 level73)
(sum level70 level7 level77)
(sum level70 level15 level85)
(sum level70 level16 level86)
(sum level70 level20 level90)
(sum level70 level21 level91)
(sum level70 level24 level94)
(sum level71 level3 level74)
(sum level71 level7 level78)
(sum level71 level15 level86)
(sum level71 level16 level87)
(sum level71 level20 level91)
(sum level71 level21 level92)
(sum level71 level24 level95)
(sum level72 level3 level75)
(sum level72 level7 level79)
(sum level72 level15 level87)
(sum level72 level16 level88)
(sum level72 level20 level92)
(sum level72 level21 level93)
(sum level72 level24 level96)
(sum level73 level3 level76)
(sum level73 level7 level80)
(sum level73 level15 level88)
(sum level73 level16 level89)
(sum level73 level20 level93)
(sum level73 level21 level94)
(sum level73 level24 level97)
(sum level74 level3 level77)
(sum level74 level7 level81)
(sum level74 level15 level89)
(sum level74 level16 level90)
(sum level74 level20 level94)
(sum level74 level21 level95)
(sum level74 level24 level98)
(sum level75 level3 level78)
(sum level75 level7 level82)
(sum level75 level15 level90)
(sum level75 level16 level91)
(sum level75 level20 level95)
(sum level75 level21 level96)
(sum level76 level3 level79)
(sum level76 level7 level83)
(sum level76 level15 level91)
(sum level76 level16 level92)
(sum level76 level20 level96)
(sum level76 level21 level97)
(sum level77 level3 level80)
(sum level77 level7 level84)
(sum level77 level15 level92)
(sum level77 level16 level93)
(sum level77 level20 level97)
(sum level77 level21 level98)
(sum level78 level3 level81)
(sum level78 level7 level85)
(sum level78 level15 level93)
(sum level78 level16 level94)
(sum level78 level20 level98)
(sum level79 level3 level82)
(sum level79 level7 level86)
(sum level79 level15 level94)
(sum level79 level16 level95)
(sum level80 level3 level83)
(sum level80 level7 level87)
(sum level80 level15 level95)
(sum level80 level16 level96)
(sum level81 level3 level84)
(sum level81 level7 level88)
(sum level81 level15 level96)
(sum level81 level16 level97)
(sum level82 level3 level85)
(sum level82 level7 level89)
(sum level82 level15 level97)
(sum level82 level16 level98)
(sum level83 level3 level86)
(sum level83 level7 level90)
(sum level83 level15 level98)
(sum level84 level3 level87)
(sum level84 level7 level91)
(sum level85 level3 level88)
(sum level85 level7 level92)
(sum level86 level3 level89)
(sum level86 level7 level93)
(sum level87 level3 level90)
(sum level87 level7 level94)
(sum level88 level3 level91)
(sum level88 level7 level95)
(sum level89 level3 level92)
(sum level89 level7 level96)
(sum level90 level3 level93)
(sum level90 level7 level97)
(sum level91 level3 level94)
(sum level91 level7 level98)
(sum level92 level3 level95)
(sum level93 level3 level96)
(sum level94 level3 level97)
(sum level95 level3 level98)

(connected l0 l2)
(fuelcost level21 l0 l2)
(connected l0 l3)
(fuelcost level20 l0 l3)
(connected l1 l2)
(fuelcost level16 l1 l2)
(connected l1 l4)
(fuelcost level24 l1 l4)
(connected l2 l0)
(fuelcost level21 l2 l0)
(connected l2 l1)
(fuelcost level16 l2 l1)
(connected l2 l3)
(fuelcost level15 l2 l3)
(connected l2 l4)
(fuelcost level7 l2 l4)
(connected l3 l0)
(fuelcost level20 l3 l0)
(connected l3 l2)
(fuelcost level15 l3 l2)
(connected l3 l4)
(fuelcost level3 l3 l4)
(connected l4 l1)
(fuelcost level24 l4 l1)
(connected l4 l2)
(fuelcost level7 l4 l2)
(connected l4 l3)
(fuelcost level3 l4 l3)

(at t0 l4)
(fuel t0 level98)
(= (total-cost) 0)

(at p0 l1)
(at p1 l4)
)

(:goal
(and
(at p0 l3)
(at p1 l3)
)
)
(:metric minimize (total-cost)))
