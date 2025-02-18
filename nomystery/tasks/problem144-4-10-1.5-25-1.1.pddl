(define (problem transport-l4-t1-p10---int100n150-m25---int100c110---s144---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level3 level3)
(sum level0 level16 level16)
(sum level0 level22 level22)
(sum level0 level23 level23)
(sum level1 level1 level2)
(sum level1 level3 level4)
(sum level1 level16 level17)
(sum level1 level22 level23)
(sum level1 level23 level24)
(sum level2 level1 level3)
(sum level2 level3 level5)
(sum level2 level16 level18)
(sum level2 level22 level24)
(sum level2 level23 level25)
(sum level3 level1 level4)
(sum level3 level3 level6)
(sum level3 level16 level19)
(sum level3 level22 level25)
(sum level3 level23 level26)
(sum level4 level1 level5)
(sum level4 level3 level7)
(sum level4 level16 level20)
(sum level4 level22 level26)
(sum level4 level23 level27)
(sum level5 level1 level6)
(sum level5 level3 level8)
(sum level5 level16 level21)
(sum level5 level22 level27)
(sum level5 level23 level28)
(sum level6 level1 level7)
(sum level6 level3 level9)
(sum level6 level16 level22)
(sum level6 level22 level28)
(sum level6 level23 level29)
(sum level7 level1 level8)
(sum level7 level3 level10)
(sum level7 level16 level23)
(sum level7 level22 level29)
(sum level7 level23 level30)
(sum level8 level1 level9)
(sum level8 level3 level11)
(sum level8 level16 level24)
(sum level8 level22 level30)
(sum level8 level23 level31)
(sum level9 level1 level10)
(sum level9 level3 level12)
(sum level9 level16 level25)
(sum level9 level22 level31)
(sum level9 level23 level32)
(sum level10 level1 level11)
(sum level10 level3 level13)
(sum level10 level16 level26)
(sum level10 level22 level32)
(sum level10 level23 level33)
(sum level11 level1 level12)
(sum level11 level3 level14)
(sum level11 level16 level27)
(sum level11 level22 level33)
(sum level11 level23 level34)
(sum level12 level1 level13)
(sum level12 level3 level15)
(sum level12 level16 level28)
(sum level12 level22 level34)
(sum level12 level23 level35)
(sum level13 level1 level14)
(sum level13 level3 level16)
(sum level13 level16 level29)
(sum level13 level22 level35)
(sum level13 level23 level36)
(sum level14 level1 level15)
(sum level14 level3 level17)
(sum level14 level16 level30)
(sum level14 level22 level36)
(sum level14 level23 level37)
(sum level15 level1 level16)
(sum level15 level3 level18)
(sum level15 level16 level31)
(sum level15 level22 level37)
(sum level15 level23 level38)
(sum level16 level1 level17)
(sum level16 level3 level19)
(sum level16 level16 level32)
(sum level16 level22 level38)
(sum level16 level23 level39)
(sum level17 level1 level18)
(sum level17 level3 level20)
(sum level17 level16 level33)
(sum level17 level22 level39)
(sum level17 level23 level40)
(sum level18 level1 level19)
(sum level18 level3 level21)
(sum level18 level16 level34)
(sum level18 level22 level40)
(sum level18 level23 level41)
(sum level19 level1 level20)
(sum level19 level3 level22)
(sum level19 level16 level35)
(sum level19 level22 level41)
(sum level19 level23 level42)
(sum level20 level1 level21)
(sum level20 level3 level23)
(sum level20 level16 level36)
(sum level20 level22 level42)
(sum level20 level23 level43)
(sum level21 level1 level22)
(sum level21 level3 level24)
(sum level21 level16 level37)
(sum level21 level22 level43)
(sum level21 level23 level44)
(sum level22 level1 level23)
(sum level22 level3 level25)
(sum level22 level16 level38)
(sum level22 level22 level44)
(sum level22 level23 level45)
(sum level23 level1 level24)
(sum level23 level3 level26)
(sum level23 level16 level39)
(sum level23 level22 level45)
(sum level23 level23 level46)
(sum level24 level1 level25)
(sum level24 level3 level27)
(sum level24 level16 level40)
(sum level24 level22 level46)
(sum level24 level23 level47)
(sum level25 level1 level26)
(sum level25 level3 level28)
(sum level25 level16 level41)
(sum level25 level22 level47)
(sum level25 level23 level48)
(sum level26 level1 level27)
(sum level26 level3 level29)
(sum level26 level16 level42)
(sum level26 level22 level48)
(sum level27 level1 level28)
(sum level27 level3 level30)
(sum level27 level16 level43)
(sum level28 level1 level29)
(sum level28 level3 level31)
(sum level28 level16 level44)
(sum level29 level1 level30)
(sum level29 level3 level32)
(sum level29 level16 level45)
(sum level30 level1 level31)
(sum level30 level3 level33)
(sum level30 level16 level46)
(sum level31 level1 level32)
(sum level31 level3 level34)
(sum level31 level16 level47)
(sum level32 level1 level33)
(sum level32 level3 level35)
(sum level32 level16 level48)
(sum level33 level1 level34)
(sum level33 level3 level36)
(sum level34 level1 level35)
(sum level34 level3 level37)
(sum level35 level1 level36)
(sum level35 level3 level38)
(sum level36 level1 level37)
(sum level36 level3 level39)
(sum level37 level1 level38)
(sum level37 level3 level40)
(sum level38 level1 level39)
(sum level38 level3 level41)
(sum level39 level1 level40)
(sum level39 level3 level42)
(sum level40 level1 level41)
(sum level40 level3 level43)
(sum level41 level1 level42)
(sum level41 level3 level44)
(sum level42 level1 level43)
(sum level42 level3 level45)
(sum level43 level1 level44)
(sum level43 level3 level46)
(sum level44 level1 level45)
(sum level44 level3 level47)
(sum level45 level1 level46)
(sum level45 level3 level48)
(sum level46 level1 level47)
(sum level47 level1 level48)

(connected l0 l1)
(fuelcost level1 l0 l1)
(connected l0 l2)
(fuelcost level3 l0 l2)
(connected l0 l3)
(fuelcost level23 l0 l3)
(connected l1 l0)
(fuelcost level1 l1 l0)
(connected l1 l2)
(fuelcost level23 l1 l2)
(connected l1 l3)
(fuelcost level22 l1 l3)
(connected l2 l0)
(fuelcost level3 l2 l0)
(connected l2 l1)
(fuelcost level23 l2 l1)
(connected l2 l3)
(fuelcost level16 l2 l3)
(connected l3 l0)
(fuelcost level23 l3 l0)
(connected l3 l1)
(fuelcost level22 l3 l1)
(connected l3 l2)
(fuelcost level16 l3 l2)

(at t0 l2)
(fuel t0 level48)
(= (total-cost) 0)

(at p0 l3)
(at p1 l1)
(at p2 l1)
(at p3 l1)
(at p4 l1)
(at p5 l0)
(at p6 l1)
(at p7 l0)
(at p8 l2)
(at p9 l2)
)

(:goal
(and
(at p0 l1)
(at p1 l0)
(at p2 l3)
(at p3 l3)
(at p4 l2)
(at p5 l2)
(at p6 l0)
(at p7 l2)
(at p8 l3)
(at p9 l3)
)
)
(:metric minimize (total-cost)))
