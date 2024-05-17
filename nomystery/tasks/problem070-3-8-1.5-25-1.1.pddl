(define (problem transport-l3-t1-p8---int100n150-m25---int100c110---s70---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 - fuellevel
)

(:init
(sum level0 level10 level10)
(sum level0 level17 level17)
(sum level0 level20 level20)
(sum level1 level10 level11)
(sum level1 level17 level18)
(sum level1 level20 level21)
(sum level2 level10 level12)
(sum level2 level17 level19)
(sum level2 level20 level22)
(sum level3 level10 level13)
(sum level3 level17 level20)
(sum level3 level20 level23)
(sum level4 level10 level14)
(sum level4 level17 level21)
(sum level4 level20 level24)
(sum level5 level10 level15)
(sum level5 level17 level22)
(sum level5 level20 level25)
(sum level6 level10 level16)
(sum level6 level17 level23)
(sum level6 level20 level26)
(sum level7 level10 level17)
(sum level7 level17 level24)
(sum level7 level20 level27)
(sum level8 level10 level18)
(sum level8 level17 level25)
(sum level8 level20 level28)
(sum level9 level10 level19)
(sum level9 level17 level26)
(sum level9 level20 level29)
(sum level10 level10 level20)
(sum level10 level17 level27)
(sum level10 level20 level30)
(sum level11 level10 level21)
(sum level11 level17 level28)
(sum level11 level20 level31)
(sum level12 level10 level22)
(sum level12 level17 level29)
(sum level12 level20 level32)
(sum level13 level10 level23)
(sum level13 level17 level30)
(sum level13 level20 level33)
(sum level14 level10 level24)
(sum level14 level17 level31)
(sum level14 level20 level34)
(sum level15 level10 level25)
(sum level15 level17 level32)
(sum level15 level20 level35)
(sum level16 level10 level26)
(sum level16 level17 level33)
(sum level16 level20 level36)
(sum level17 level10 level27)
(sum level17 level17 level34)
(sum level17 level20 level37)
(sum level18 level10 level28)
(sum level18 level17 level35)
(sum level18 level20 level38)
(sum level19 level10 level29)
(sum level19 level17 level36)
(sum level19 level20 level39)
(sum level20 level10 level30)
(sum level20 level17 level37)
(sum level20 level20 level40)
(sum level21 level10 level31)
(sum level21 level17 level38)
(sum level21 level20 level41)
(sum level22 level10 level32)
(sum level22 level17 level39)
(sum level22 level20 level42)
(sum level23 level10 level33)
(sum level23 level17 level40)
(sum level23 level20 level43)
(sum level24 level10 level34)
(sum level24 level17 level41)
(sum level24 level20 level44)
(sum level25 level10 level35)
(sum level25 level17 level42)
(sum level25 level20 level45)
(sum level26 level10 level36)
(sum level26 level17 level43)
(sum level26 level20 level46)
(sum level27 level10 level37)
(sum level27 level17 level44)
(sum level27 level20 level47)
(sum level28 level10 level38)
(sum level28 level17 level45)
(sum level28 level20 level48)
(sum level29 level10 level39)
(sum level29 level17 level46)
(sum level29 level20 level49)
(sum level30 level10 level40)
(sum level30 level17 level47)
(sum level30 level20 level50)
(sum level31 level10 level41)
(sum level31 level17 level48)
(sum level31 level20 level51)
(sum level32 level10 level42)
(sum level32 level17 level49)
(sum level33 level10 level43)
(sum level33 level17 level50)
(sum level34 level10 level44)
(sum level34 level17 level51)
(sum level35 level10 level45)
(sum level36 level10 level46)
(sum level37 level10 level47)
(sum level38 level10 level48)
(sum level39 level10 level49)
(sum level40 level10 level50)
(sum level41 level10 level51)

(connected l0 l1)
(fuelcost level10 l0 l1)
(connected l0 l2)
(fuelcost level17 l0 l2)
(connected l1 l0)
(fuelcost level10 l1 l0)
(connected l1 l2)
(fuelcost level20 l1 l2)
(connected l2 l0)
(fuelcost level17 l2 l0)
(connected l2 l1)
(fuelcost level20 l2 l1)

(at t0 l1)
(fuel t0 level51)
(= (total-cost) 0)

(at p0 l0)
(at p1 l0)
(at p2 l0)
(at p3 l0)
(at p4 l0)
(at p5 l1)
(at p6 l0)
(at p7 l2)
)

(:goal
(and
(at p0 l1)
(at p1 l1)
(at p2 l1)
(at p3 l2)
(at p4 l1)
(at p5 l2)
(at p6 l1)
(at p7 l1)
)
)
(:metric minimize (total-cost)))
