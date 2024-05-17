(define (problem transport-l3-t1-p13---int100n150-m25---int100c110---s202---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 - fuellevel
)

(:init
(sum level0 level6 level6)
(sum level0 level16 level16)
(sum level0 level22 level22)
(sum level1 level6 level7)
(sum level1 level16 level17)
(sum level1 level22 level23)
(sum level2 level6 level8)
(sum level2 level16 level18)
(sum level2 level22 level24)
(sum level3 level6 level9)
(sum level3 level16 level19)
(sum level3 level22 level25)
(sum level4 level6 level10)
(sum level4 level16 level20)
(sum level4 level22 level26)
(sum level5 level6 level11)
(sum level5 level16 level21)
(sum level5 level22 level27)
(sum level6 level6 level12)
(sum level6 level16 level22)
(sum level6 level22 level28)
(sum level7 level6 level13)
(sum level7 level16 level23)
(sum level7 level22 level29)
(sum level8 level6 level14)
(sum level8 level16 level24)
(sum level8 level22 level30)
(sum level9 level6 level15)
(sum level9 level16 level25)
(sum level9 level22 level31)
(sum level10 level6 level16)
(sum level10 level16 level26)
(sum level10 level22 level32)
(sum level11 level6 level17)
(sum level11 level16 level27)
(sum level11 level22 level33)
(sum level12 level6 level18)
(sum level12 level16 level28)
(sum level12 level22 level34)
(sum level13 level6 level19)
(sum level13 level16 level29)
(sum level13 level22 level35)
(sum level14 level6 level20)
(sum level14 level16 level30)
(sum level14 level22 level36)
(sum level15 level6 level21)
(sum level15 level16 level31)
(sum level15 level22 level37)
(sum level16 level6 level22)
(sum level16 level16 level32)
(sum level16 level22 level38)
(sum level17 level6 level23)
(sum level17 level16 level33)
(sum level17 level22 level39)
(sum level18 level6 level24)
(sum level18 level16 level34)
(sum level18 level22 level40)
(sum level19 level6 level25)
(sum level19 level16 level35)
(sum level19 level22 level41)
(sum level20 level6 level26)
(sum level20 level16 level36)
(sum level20 level22 level42)
(sum level21 level6 level27)
(sum level21 level16 level37)
(sum level21 level22 level43)
(sum level22 level6 level28)
(sum level22 level16 level38)
(sum level22 level22 level44)
(sum level23 level6 level29)
(sum level23 level16 level39)
(sum level23 level22 level45)
(sum level24 level6 level30)
(sum level24 level16 level40)
(sum level24 level22 level46)
(sum level25 level6 level31)
(sum level25 level16 level41)
(sum level25 level22 level47)
(sum level26 level6 level32)
(sum level26 level16 level42)
(sum level26 level22 level48)
(sum level27 level6 level33)
(sum level27 level16 level43)
(sum level27 level22 level49)
(sum level28 level6 level34)
(sum level28 level16 level44)
(sum level28 level22 level50)
(sum level29 level6 level35)
(sum level29 level16 level45)
(sum level29 level22 level51)
(sum level30 level6 level36)
(sum level30 level16 level46)
(sum level30 level22 level52)
(sum level31 level6 level37)
(sum level31 level16 level47)
(sum level31 level22 level53)
(sum level32 level6 level38)
(sum level32 level16 level48)
(sum level32 level22 level54)
(sum level33 level6 level39)
(sum level33 level16 level49)
(sum level33 level22 level55)
(sum level34 level6 level40)
(sum level34 level16 level50)
(sum level35 level6 level41)
(sum level35 level16 level51)
(sum level36 level6 level42)
(sum level36 level16 level52)
(sum level37 level6 level43)
(sum level37 level16 level53)
(sum level38 level6 level44)
(sum level38 level16 level54)
(sum level39 level6 level45)
(sum level39 level16 level55)
(sum level40 level6 level46)
(sum level41 level6 level47)
(sum level42 level6 level48)
(sum level43 level6 level49)
(sum level44 level6 level50)
(sum level45 level6 level51)
(sum level46 level6 level52)
(sum level47 level6 level53)
(sum level48 level6 level54)
(sum level49 level6 level55)

(connected l0 l1)
(fuelcost level22 l0 l1)
(connected l0 l2)
(fuelcost level6 l0 l2)
(connected l1 l0)
(fuelcost level22 l1 l0)
(connected l1 l2)
(fuelcost level16 l1 l2)
(connected l2 l0)
(fuelcost level6 l2 l0)
(connected l2 l1)
(fuelcost level16 l2 l1)

(at t0 l2)
(fuel t0 level55)
(= (total-cost) 0)

(at p0 l2)
(at p1 l1)
(at p2 l0)
(at p3 l0)
(at p4 l0)
(at p5 l0)
(at p6 l0)
(at p7 l1)
(at p8 l1)
(at p9 l0)
(at p10 l2)
(at p11 l2)
(at p12 l0)
)

(:goal
(and
(at p0 l0)
(at p1 l2)
(at p2 l1)
(at p3 l2)
(at p4 l1)
(at p5 l2)
(at p6 l1)
(at p7 l0)
(at p8 l2)
(at p9 l2)
(at p10 l1)
(at p11 l1)
(at p12 l2)
)
)
(:metric minimize (total-cost)))
