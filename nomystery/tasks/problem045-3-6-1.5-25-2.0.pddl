(define (problem transport-l3-t1-p6---int100n150-m25---int100c200---s45---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level11 level11)
(sum level0 level20 level20)
(sum level1 level2 level3)
(sum level1 level11 level12)
(sum level1 level20 level21)
(sum level2 level2 level4)
(sum level2 level11 level13)
(sum level2 level20 level22)
(sum level3 level2 level5)
(sum level3 level11 level14)
(sum level3 level20 level23)
(sum level4 level2 level6)
(sum level4 level11 level15)
(sum level4 level20 level24)
(sum level5 level2 level7)
(sum level5 level11 level16)
(sum level5 level20 level25)
(sum level6 level2 level8)
(sum level6 level11 level17)
(sum level6 level20 level26)
(sum level7 level2 level9)
(sum level7 level11 level18)
(sum level7 level20 level27)
(sum level8 level2 level10)
(sum level8 level11 level19)
(sum level8 level20 level28)
(sum level9 level2 level11)
(sum level9 level11 level20)
(sum level9 level20 level29)
(sum level10 level2 level12)
(sum level10 level11 level21)
(sum level10 level20 level30)
(sum level11 level2 level13)
(sum level11 level11 level22)
(sum level11 level20 level31)
(sum level12 level2 level14)
(sum level12 level11 level23)
(sum level12 level20 level32)
(sum level13 level2 level15)
(sum level13 level11 level24)
(sum level13 level20 level33)
(sum level14 level2 level16)
(sum level14 level11 level25)
(sum level14 level20 level34)
(sum level15 level2 level17)
(sum level15 level11 level26)
(sum level15 level20 level35)
(sum level16 level2 level18)
(sum level16 level11 level27)
(sum level16 level20 level36)
(sum level17 level2 level19)
(sum level17 level11 level28)
(sum level17 level20 level37)
(sum level18 level2 level20)
(sum level18 level11 level29)
(sum level18 level20 level38)
(sum level19 level2 level21)
(sum level19 level11 level30)
(sum level19 level20 level39)
(sum level20 level2 level22)
(sum level20 level11 level31)
(sum level20 level20 level40)
(sum level21 level2 level23)
(sum level21 level11 level32)
(sum level21 level20 level41)
(sum level22 level2 level24)
(sum level22 level11 level33)
(sum level22 level20 level42)
(sum level23 level2 level25)
(sum level23 level11 level34)
(sum level23 level20 level43)
(sum level24 level2 level26)
(sum level24 level11 level35)
(sum level24 level20 level44)
(sum level25 level2 level27)
(sum level25 level11 level36)
(sum level25 level20 level45)
(sum level26 level2 level28)
(sum level26 level11 level37)
(sum level26 level20 level46)
(sum level27 level2 level29)
(sum level27 level11 level38)
(sum level27 level20 level47)
(sum level28 level2 level30)
(sum level28 level11 level39)
(sum level28 level20 level48)
(sum level29 level2 level31)
(sum level29 level11 level40)
(sum level29 level20 level49)
(sum level30 level2 level32)
(sum level30 level11 level41)
(sum level30 level20 level50)
(sum level31 level2 level33)
(sum level31 level11 level42)
(sum level31 level20 level51)
(sum level32 level2 level34)
(sum level32 level11 level43)
(sum level32 level20 level52)
(sum level33 level2 level35)
(sum level33 level11 level44)
(sum level34 level2 level36)
(sum level34 level11 level45)
(sum level35 level2 level37)
(sum level35 level11 level46)
(sum level36 level2 level38)
(sum level36 level11 level47)
(sum level37 level2 level39)
(sum level37 level11 level48)
(sum level38 level2 level40)
(sum level38 level11 level49)
(sum level39 level2 level41)
(sum level39 level11 level50)
(sum level40 level2 level42)
(sum level40 level11 level51)
(sum level41 level2 level43)
(sum level41 level11 level52)
(sum level42 level2 level44)
(sum level43 level2 level45)
(sum level44 level2 level46)
(sum level45 level2 level47)
(sum level46 level2 level48)
(sum level47 level2 level49)
(sum level48 level2 level50)
(sum level49 level2 level51)
(sum level50 level2 level52)

(connected l0 l1)
(fuelcost level2 l0 l1)
(connected l0 l2)
(fuelcost level11 l0 l2)
(connected l1 l0)
(fuelcost level2 l1 l0)
(connected l1 l2)
(fuelcost level20 l1 l2)
(connected l2 l0)
(fuelcost level11 l2 l0)
(connected l2 l1)
(fuelcost level20 l2 l1)

(at t0 l2)
(fuel t0 level52)
(= (total-cost) 0)

(at p0 l2)
(at p1 l0)
(at p2 l1)
(at p3 l1)
(at p4 l2)
(at p5 l1)
)

(:goal
(and
(at p0 l1)
(at p1 l1)
(at p2 l2)
(at p3 l0)
(at p4 l1)
(at p5 l0)
)
)
(:metric minimize (total-cost)))
