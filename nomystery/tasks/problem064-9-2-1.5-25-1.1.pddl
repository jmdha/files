(define (problem transport-l9-t1-p2---int100n150-m25---int100c110---s64---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level6 level6)
(sum level0 level11 level11)
(sum level0 level13 level13)
(sum level0 level14 level14)
(sum level0 level16 level16)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level0 level23 level23)
(sum level0 level25 level25)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level6 level7)
(sum level1 level11 level12)
(sum level1 level13 level14)
(sum level1 level14 level15)
(sum level1 level16 level17)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level1 level23 level24)
(sum level1 level25 level26)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level6 level8)
(sum level2 level11 level13)
(sum level2 level13 level15)
(sum level2 level14 level16)
(sum level2 level16 level18)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level2 level23 level25)
(sum level2 level25 level27)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level6 level9)
(sum level3 level11 level14)
(sum level3 level13 level16)
(sum level3 level14 level17)
(sum level3 level16 level19)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level3 level23 level26)
(sum level3 level25 level28)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level6 level10)
(sum level4 level11 level15)
(sum level4 level13 level17)
(sum level4 level14 level18)
(sum level4 level16 level20)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level4 level23 level27)
(sum level4 level25 level29)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level6 level11)
(sum level5 level11 level16)
(sum level5 level13 level18)
(sum level5 level14 level19)
(sum level5 level16 level21)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level5 level23 level28)
(sum level5 level25 level30)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level6 level12)
(sum level6 level11 level17)
(sum level6 level13 level19)
(sum level6 level14 level20)
(sum level6 level16 level22)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level6 level23 level29)
(sum level6 level25 level31)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level6 level13)
(sum level7 level11 level18)
(sum level7 level13 level20)
(sum level7 level14 level21)
(sum level7 level16 level23)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level7 level23 level30)
(sum level7 level25 level32)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level6 level14)
(sum level8 level11 level19)
(sum level8 level13 level21)
(sum level8 level14 level22)
(sum level8 level16 level24)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level8 level23 level31)
(sum level8 level25 level33)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level6 level15)
(sum level9 level11 level20)
(sum level9 level13 level22)
(sum level9 level14 level23)
(sum level9 level16 level25)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level9 level23 level32)
(sum level9 level25 level34)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level6 level16)
(sum level10 level11 level21)
(sum level10 level13 level23)
(sum level10 level14 level24)
(sum level10 level16 level26)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level10 level23 level33)
(sum level10 level25 level35)
(sum level11 level1 level12)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level6 level17)
(sum level11 level11 level22)
(sum level11 level13 level24)
(sum level11 level14 level25)
(sum level11 level16 level27)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level11 level23 level34)
(sum level11 level25 level36)
(sum level12 level1 level13)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level6 level18)
(sum level12 level11 level23)
(sum level12 level13 level25)
(sum level12 level14 level26)
(sum level12 level16 level28)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level12 level23 level35)
(sum level12 level25 level37)
(sum level13 level1 level14)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level6 level19)
(sum level13 level11 level24)
(sum level13 level13 level26)
(sum level13 level14 level27)
(sum level13 level16 level29)
(sum level13 level21 level34)
(sum level13 level22 level35)
(sum level13 level23 level36)
(sum level13 level25 level38)
(sum level14 level1 level15)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level6 level20)
(sum level14 level11 level25)
(sum level14 level13 level27)
(sum level14 level14 level28)
(sum level14 level16 level30)
(sum level14 level21 level35)
(sum level14 level22 level36)
(sum level14 level23 level37)
(sum level14 level25 level39)
(sum level15 level1 level16)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level6 level21)
(sum level15 level11 level26)
(sum level15 level13 level28)
(sum level15 level14 level29)
(sum level15 level16 level31)
(sum level15 level21 level36)
(sum level15 level22 level37)
(sum level15 level23 level38)
(sum level15 level25 level40)
(sum level16 level1 level17)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level6 level22)
(sum level16 level11 level27)
(sum level16 level13 level29)
(sum level16 level14 level30)
(sum level16 level16 level32)
(sum level16 level21 level37)
(sum level16 level22 level38)
(sum level16 level23 level39)
(sum level16 level25 level41)
(sum level17 level1 level18)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level6 level23)
(sum level17 level11 level28)
(sum level17 level13 level30)
(sum level17 level14 level31)
(sum level17 level16 level33)
(sum level17 level21 level38)
(sum level17 level22 level39)
(sum level17 level23 level40)
(sum level17 level25 level42)
(sum level18 level1 level19)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level6 level24)
(sum level18 level11 level29)
(sum level18 level13 level31)
(sum level18 level14 level32)
(sum level18 level16 level34)
(sum level18 level21 level39)
(sum level18 level22 level40)
(sum level18 level23 level41)
(sum level18 level25 level43)
(sum level19 level1 level20)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level6 level25)
(sum level19 level11 level30)
(sum level19 level13 level32)
(sum level19 level14 level33)
(sum level19 level16 level35)
(sum level19 level21 level40)
(sum level19 level22 level41)
(sum level19 level23 level42)
(sum level19 level25 level44)
(sum level20 level1 level21)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level6 level26)
(sum level20 level11 level31)
(sum level20 level13 level33)
(sum level20 level14 level34)
(sum level20 level16 level36)
(sum level20 level21 level41)
(sum level20 level22 level42)
(sum level20 level23 level43)
(sum level20 level25 level45)
(sum level21 level1 level22)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level6 level27)
(sum level21 level11 level32)
(sum level21 level13 level34)
(sum level21 level14 level35)
(sum level21 level16 level37)
(sum level21 level21 level42)
(sum level21 level22 level43)
(sum level21 level23 level44)
(sum level21 level25 level46)
(sum level22 level1 level23)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level6 level28)
(sum level22 level11 level33)
(sum level22 level13 level35)
(sum level22 level14 level36)
(sum level22 level16 level38)
(sum level22 level21 level43)
(sum level22 level22 level44)
(sum level22 level23 level45)
(sum level22 level25 level47)
(sum level23 level1 level24)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level6 level29)
(sum level23 level11 level34)
(sum level23 level13 level36)
(sum level23 level14 level37)
(sum level23 level16 level39)
(sum level23 level21 level44)
(sum level23 level22 level45)
(sum level23 level23 level46)
(sum level23 level25 level48)
(sum level24 level1 level25)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level6 level30)
(sum level24 level11 level35)
(sum level24 level13 level37)
(sum level24 level14 level38)
(sum level24 level16 level40)
(sum level24 level21 level45)
(sum level24 level22 level46)
(sum level24 level23 level47)
(sum level24 level25 level49)
(sum level25 level1 level26)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level6 level31)
(sum level25 level11 level36)
(sum level25 level13 level38)
(sum level25 level14 level39)
(sum level25 level16 level41)
(sum level25 level21 level46)
(sum level25 level22 level47)
(sum level25 level23 level48)
(sum level25 level25 level50)
(sum level26 level1 level27)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level6 level32)
(sum level26 level11 level37)
(sum level26 level13 level39)
(sum level26 level14 level40)
(sum level26 level16 level42)
(sum level26 level21 level47)
(sum level26 level22 level48)
(sum level26 level23 level49)
(sum level26 level25 level51)
(sum level27 level1 level28)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level6 level33)
(sum level27 level11 level38)
(sum level27 level13 level40)
(sum level27 level14 level41)
(sum level27 level16 level43)
(sum level27 level21 level48)
(sum level27 level22 level49)
(sum level27 level23 level50)
(sum level27 level25 level52)
(sum level28 level1 level29)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level6 level34)
(sum level28 level11 level39)
(sum level28 level13 level41)
(sum level28 level14 level42)
(sum level28 level16 level44)
(sum level28 level21 level49)
(sum level28 level22 level50)
(sum level28 level23 level51)
(sum level28 level25 level53)
(sum level29 level1 level30)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level6 level35)
(sum level29 level11 level40)
(sum level29 level13 level42)
(sum level29 level14 level43)
(sum level29 level16 level45)
(sum level29 level21 level50)
(sum level29 level22 level51)
(sum level29 level23 level52)
(sum level29 level25 level54)
(sum level30 level1 level31)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level6 level36)
(sum level30 level11 level41)
(sum level30 level13 level43)
(sum level30 level14 level44)
(sum level30 level16 level46)
(sum level30 level21 level51)
(sum level30 level22 level52)
(sum level30 level23 level53)
(sum level30 level25 level55)
(sum level31 level1 level32)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level6 level37)
(sum level31 level11 level42)
(sum level31 level13 level44)
(sum level31 level14 level45)
(sum level31 level16 level47)
(sum level31 level21 level52)
(sum level31 level22 level53)
(sum level31 level23 level54)
(sum level31 level25 level56)
(sum level32 level1 level33)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level6 level38)
(sum level32 level11 level43)
(sum level32 level13 level45)
(sum level32 level14 level46)
(sum level32 level16 level48)
(sum level32 level21 level53)
(sum level32 level22 level54)
(sum level32 level23 level55)
(sum level32 level25 level57)
(sum level33 level1 level34)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level33 level6 level39)
(sum level33 level11 level44)
(sum level33 level13 level46)
(sum level33 level14 level47)
(sum level33 level16 level49)
(sum level33 level21 level54)
(sum level33 level22 level55)
(sum level33 level23 level56)
(sum level33 level25 level58)
(sum level34 level1 level35)
(sum level34 level2 level36)
(sum level34 level3 level37)
(sum level34 level6 level40)
(sum level34 level11 level45)
(sum level34 level13 level47)
(sum level34 level14 level48)
(sum level34 level16 level50)
(sum level34 level21 level55)
(sum level34 level22 level56)
(sum level34 level23 level57)
(sum level34 level25 level59)
(sum level35 level1 level36)
(sum level35 level2 level37)
(sum level35 level3 level38)
(sum level35 level6 level41)
(sum level35 level11 level46)
(sum level35 level13 level48)
(sum level35 level14 level49)
(sum level35 level16 level51)
(sum level35 level21 level56)
(sum level35 level22 level57)
(sum level35 level23 level58)
(sum level35 level25 level60)
(sum level36 level1 level37)
(sum level36 level2 level38)
(sum level36 level3 level39)
(sum level36 level6 level42)
(sum level36 level11 level47)
(sum level36 level13 level49)
(sum level36 level14 level50)
(sum level36 level16 level52)
(sum level36 level21 level57)
(sum level36 level22 level58)
(sum level36 level23 level59)
(sum level37 level1 level38)
(sum level37 level2 level39)
(sum level37 level3 level40)
(sum level37 level6 level43)
(sum level37 level11 level48)
(sum level37 level13 level50)
(sum level37 level14 level51)
(sum level37 level16 level53)
(sum level37 level21 level58)
(sum level37 level22 level59)
(sum level37 level23 level60)
(sum level38 level1 level39)
(sum level38 level2 level40)
(sum level38 level3 level41)
(sum level38 level6 level44)
(sum level38 level11 level49)
(sum level38 level13 level51)
(sum level38 level14 level52)
(sum level38 level16 level54)
(sum level38 level21 level59)
(sum level38 level22 level60)
(sum level39 level1 level40)
(sum level39 level2 level41)
(sum level39 level3 level42)
(sum level39 level6 level45)
(sum level39 level11 level50)
(sum level39 level13 level52)
(sum level39 level14 level53)
(sum level39 level16 level55)
(sum level39 level21 level60)
(sum level40 level1 level41)
(sum level40 level2 level42)
(sum level40 level3 level43)
(sum level40 level6 level46)
(sum level40 level11 level51)
(sum level40 level13 level53)
(sum level40 level14 level54)
(sum level40 level16 level56)
(sum level41 level1 level42)
(sum level41 level2 level43)
(sum level41 level3 level44)
(sum level41 level6 level47)
(sum level41 level11 level52)
(sum level41 level13 level54)
(sum level41 level14 level55)
(sum level41 level16 level57)
(sum level42 level1 level43)
(sum level42 level2 level44)
(sum level42 level3 level45)
(sum level42 level6 level48)
(sum level42 level11 level53)
(sum level42 level13 level55)
(sum level42 level14 level56)
(sum level42 level16 level58)
(sum level43 level1 level44)
(sum level43 level2 level45)
(sum level43 level3 level46)
(sum level43 level6 level49)
(sum level43 level11 level54)
(sum level43 level13 level56)
(sum level43 level14 level57)
(sum level43 level16 level59)
(sum level44 level1 level45)
(sum level44 level2 level46)
(sum level44 level3 level47)
(sum level44 level6 level50)
(sum level44 level11 level55)
(sum level44 level13 level57)
(sum level44 level14 level58)
(sum level44 level16 level60)
(sum level45 level1 level46)
(sum level45 level2 level47)
(sum level45 level3 level48)
(sum level45 level6 level51)
(sum level45 level11 level56)
(sum level45 level13 level58)
(sum level45 level14 level59)
(sum level46 level1 level47)
(sum level46 level2 level48)
(sum level46 level3 level49)
(sum level46 level6 level52)
(sum level46 level11 level57)
(sum level46 level13 level59)
(sum level46 level14 level60)
(sum level47 level1 level48)
(sum level47 level2 level49)
(sum level47 level3 level50)
(sum level47 level6 level53)
(sum level47 level11 level58)
(sum level47 level13 level60)
(sum level48 level1 level49)
(sum level48 level2 level50)
(sum level48 level3 level51)
(sum level48 level6 level54)
(sum level48 level11 level59)
(sum level49 level1 level50)
(sum level49 level2 level51)
(sum level49 level3 level52)
(sum level49 level6 level55)
(sum level49 level11 level60)
(sum level50 level1 level51)
(sum level50 level2 level52)
(sum level50 level3 level53)
(sum level50 level6 level56)
(sum level51 level1 level52)
(sum level51 level2 level53)
(sum level51 level3 level54)
(sum level51 level6 level57)
(sum level52 level1 level53)
(sum level52 level2 level54)
(sum level52 level3 level55)
(sum level52 level6 level58)
(sum level53 level1 level54)
(sum level53 level2 level55)
(sum level53 level3 level56)
(sum level53 level6 level59)
(sum level54 level1 level55)
(sum level54 level2 level56)
(sum level54 level3 level57)
(sum level54 level6 level60)
(sum level55 level1 level56)
(sum level55 level2 level57)
(sum level55 level3 level58)
(sum level56 level1 level57)
(sum level56 level2 level58)
(sum level56 level3 level59)
(sum level57 level1 level58)
(sum level57 level2 level59)
(sum level57 level3 level60)
(sum level58 level1 level59)
(sum level58 level2 level60)
(sum level59 level1 level60)

(connected l0 l1)
(fuelcost level11 l0 l1)
(connected l0 l3)
(fuelcost level22 l0 l3)
(connected l0 l5)
(fuelcost level16 l0 l5)
(connected l0 l7)
(fuelcost level14 l0 l7)
(connected l0 l8)
(fuelcost level13 l0 l8)
(connected l1 l0)
(fuelcost level11 l1 l0)
(connected l1 l2)
(fuelcost level23 l1 l2)
(connected l1 l3)
(fuelcost level21 l1 l3)
(connected l1 l5)
(fuelcost level13 l1 l5)
(connected l2 l1)
(fuelcost level23 l2 l1)
(connected l2 l7)
(fuelcost level3 l2 l7)
(connected l3 l0)
(fuelcost level22 l3 l0)
(connected l3 l1)
(fuelcost level21 l3 l1)
(connected l3 l7)
(fuelcost level6 l3 l7)
(connected l4 l5)
(fuelcost level1 l4 l5)
(connected l4 l6)
(fuelcost level25 l4 l6)
(connected l5 l0)
(fuelcost level16 l5 l0)
(connected l5 l1)
(fuelcost level13 l5 l1)
(connected l5 l4)
(fuelcost level1 l5 l4)
(connected l6 l4)
(fuelcost level25 l6 l4)
(connected l6 l7)
(fuelcost level2 l6 l7)
(connected l7 l0)
(fuelcost level14 l7 l0)
(connected l7 l2)
(fuelcost level3 l7 l2)
(connected l7 l3)
(fuelcost level6 l7 l3)
(connected l7 l6)
(fuelcost level2 l7 l6)
(connected l8 l0)
(fuelcost level13 l8 l0)

(at t0 l1)
(fuel t0 level60)
(= (total-cost) 0)

(at p0 l2)
(at p1 l6)
)

(:goal
(and
(at p0 l1)
(at p1 l7)
)
)
(:metric minimize (total-cost)))
