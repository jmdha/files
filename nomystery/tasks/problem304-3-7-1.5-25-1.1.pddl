(define (problem transport-l3-t1-p7---int100n150-m25---int100c110---s304---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level1 level3 level4)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level2 level3 level5)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level3 level3 level6)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level4 level3 level7)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level5 level3 level8)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level6 level3 level9)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level7 level3 level10)
(sum level7 level5 level12)
(sum level7 level6 level13)
(sum level8 level3 level11)
(sum level8 level5 level13)
(sum level8 level6 level14)
(sum level9 level3 level12)
(sum level9 level5 level14)
(sum level9 level6 level15)
(sum level10 level3 level13)
(sum level10 level5 level15)
(sum level10 level6 level16)
(sum level11 level3 level14)
(sum level11 level5 level16)
(sum level11 level6 level17)
(sum level12 level3 level15)
(sum level12 level5 level17)
(sum level12 level6 level18)
(sum level13 level3 level16)
(sum level13 level5 level18)
(sum level13 level6 level19)
(sum level14 level3 level17)
(sum level14 level5 level19)
(sum level14 level6 level20)
(sum level15 level3 level18)
(sum level15 level5 level20)
(sum level15 level6 level21)
(sum level16 level3 level19)
(sum level16 level5 level21)
(sum level16 level6 level22)
(sum level17 level3 level20)
(sum level17 level5 level22)
(sum level17 level6 level23)
(sum level18 level3 level21)
(sum level18 level5 level23)
(sum level18 level6 level24)
(sum level19 level3 level22)
(sum level19 level5 level24)
(sum level19 level6 level25)
(sum level20 level3 level23)
(sum level20 level5 level25)
(sum level21 level3 level24)
(sum level22 level3 level25)

(connected l0 l1)
(fuelcost level3 l0 l1)
(connected l0 l2)
(fuelcost level6 l0 l2)
(connected l1 l0)
(fuelcost level3 l1 l0)
(connected l1 l2)
(fuelcost level5 l1 l2)
(connected l2 l0)
(fuelcost level6 l2 l0)
(connected l2 l1)
(fuelcost level5 l2 l1)

(at t0 l1)
(fuel t0 level15)
(= (total-cost) 0)

(at p0 l2)
(at p1 l2)
(at p2 l2)
(at p3 l1)
(at p4 l1)
(at p5 l0)
(at p6 l1)
)

(:goal
(and
(at p0 l1)
(at p1 l1)
(at p2 l1)
(at p3 l2)
(at p4 l0)
(at p5 l2)
(at p6 l0)
)
)
(:metric minimize (total-cost)))
