(define (problem transport-l3-t1-p7---int100n150-m25---int100c110---s51---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level13 level13)
(sum level0 level20 level20)
(sum level1 level1 level2)
(sum level1 level13 level14)
(sum level1 level20 level21)
(sum level2 level1 level3)
(sum level2 level13 level15)
(sum level2 level20 level22)
(sum level3 level1 level4)
(sum level3 level13 level16)
(sum level3 level20 level23)
(sum level4 level1 level5)
(sum level4 level13 level17)
(sum level4 level20 level24)
(sum level5 level1 level6)
(sum level5 level13 level18)
(sum level5 level20 level25)
(sum level6 level1 level7)
(sum level6 level13 level19)
(sum level6 level20 level26)
(sum level7 level1 level8)
(sum level7 level13 level20)
(sum level7 level20 level27)
(sum level8 level1 level9)
(sum level8 level13 level21)
(sum level8 level20 level28)
(sum level9 level1 level10)
(sum level9 level13 level22)
(sum level9 level20 level29)
(sum level10 level1 level11)
(sum level10 level13 level23)
(sum level11 level1 level12)
(sum level11 level13 level24)
(sum level12 level1 level13)
(sum level12 level13 level25)
(sum level13 level1 level14)
(sum level13 level13 level26)
(sum level14 level1 level15)
(sum level14 level13 level27)
(sum level15 level1 level16)
(sum level15 level13 level28)
(sum level16 level1 level17)
(sum level16 level13 level29)
(sum level17 level1 level18)
(sum level18 level1 level19)
(sum level19 level1 level20)
(sum level20 level1 level21)
(sum level21 level1 level22)
(sum level22 level1 level23)
(sum level23 level1 level24)
(sum level24 level1 level25)
(sum level25 level1 level26)
(sum level26 level1 level27)
(sum level27 level1 level28)
(sum level28 level1 level29)

(connected l0 l1)
(fuelcost level13 l0 l1)
(connected l0 l2)
(fuelcost level1 l0 l2)
(connected l1 l0)
(fuelcost level13 l1 l0)
(connected l1 l2)
(fuelcost level20 l1 l2)
(connected l2 l0)
(fuelcost level1 l2 l0)
(connected l2 l1)
(fuelcost level20 l2 l1)

(at t0 l0)
(fuel t0 level29)
(= (total-cost) 0)

(at p0 l0)
(at p1 l0)
(at p2 l0)
(at p3 l0)
(at p4 l1)
(at p5 l0)
(at p6 l0)
)

(:goal
(and
(at p0 l1)
(at p1 l2)
(at p2 l1)
(at p3 l1)
(at p4 l0)
(at p5 l2)
(at p6 l2)
)
)
(:metric minimize (total-cost)))
