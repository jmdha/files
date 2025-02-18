(define (problem transport-l4-t1-p12---int100n150-m25---int100c110---s342---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level3 level3)
(sum level0 level6 level6)
(sum level0 level16 level16)
(sum level0 level18 level18)
(sum level0 level23 level23)
(sum level1 level1 level2)
(sum level1 level3 level4)
(sum level1 level6 level7)
(sum level1 level16 level17)
(sum level1 level18 level19)
(sum level1 level23 level24)
(sum level2 level1 level3)
(sum level2 level3 level5)
(sum level2 level6 level8)
(sum level2 level16 level18)
(sum level2 level18 level20)
(sum level2 level23 level25)
(sum level3 level1 level4)
(sum level3 level3 level6)
(sum level3 level6 level9)
(sum level3 level16 level19)
(sum level3 level18 level21)
(sum level4 level1 level5)
(sum level4 level3 level7)
(sum level4 level6 level10)
(sum level4 level16 level20)
(sum level4 level18 level22)
(sum level5 level1 level6)
(sum level5 level3 level8)
(sum level5 level6 level11)
(sum level5 level16 level21)
(sum level5 level18 level23)
(sum level6 level1 level7)
(sum level6 level3 level9)
(sum level6 level6 level12)
(sum level6 level16 level22)
(sum level6 level18 level24)
(sum level7 level1 level8)
(sum level7 level3 level10)
(sum level7 level6 level13)
(sum level7 level16 level23)
(sum level7 level18 level25)
(sum level8 level1 level9)
(sum level8 level3 level11)
(sum level8 level6 level14)
(sum level8 level16 level24)
(sum level9 level1 level10)
(sum level9 level3 level12)
(sum level9 level6 level15)
(sum level9 level16 level25)
(sum level10 level1 level11)
(sum level10 level3 level13)
(sum level10 level6 level16)
(sum level11 level1 level12)
(sum level11 level3 level14)
(sum level11 level6 level17)
(sum level12 level1 level13)
(sum level12 level3 level15)
(sum level12 level6 level18)
(sum level13 level1 level14)
(sum level13 level3 level16)
(sum level13 level6 level19)
(sum level14 level1 level15)
(sum level14 level3 level17)
(sum level14 level6 level20)
(sum level15 level1 level16)
(sum level15 level3 level18)
(sum level15 level6 level21)
(sum level16 level1 level17)
(sum level16 level3 level19)
(sum level16 level6 level22)
(sum level17 level1 level18)
(sum level17 level3 level20)
(sum level17 level6 level23)
(sum level18 level1 level19)
(sum level18 level3 level21)
(sum level18 level6 level24)
(sum level19 level1 level20)
(sum level19 level3 level22)
(sum level19 level6 level25)
(sum level20 level1 level21)
(sum level20 level3 level23)
(sum level21 level1 level22)
(sum level21 level3 level24)
(sum level22 level1 level23)
(sum level22 level3 level25)
(sum level23 level1 level24)
(sum level24 level1 level25)

(connected l0 l1)
(fuelcost level3 l0 l1)
(connected l0 l2)
(fuelcost level6 l0 l2)
(connected l0 l3)
(fuelcost level23 l0 l3)
(connected l1 l0)
(fuelcost level3 l1 l0)
(connected l1 l2)
(fuelcost level18 l1 l2)
(connected l1 l3)
(fuelcost level1 l1 l3)
(connected l2 l0)
(fuelcost level6 l2 l0)
(connected l2 l1)
(fuelcost level18 l2 l1)
(connected l2 l3)
(fuelcost level16 l2 l3)
(connected l3 l0)
(fuelcost level23 l3 l0)
(connected l3 l1)
(fuelcost level1 l3 l1)
(connected l3 l2)
(fuelcost level16 l3 l2)

(at t0 l1)
(fuel t0 level23)
(= (total-cost) 0)

(at p0 l2)
(at p1 l3)
(at p2 l1)
(at p3 l3)
(at p4 l2)
(at p5 l3)
(at p6 l3)
(at p7 l3)
(at p8 l3)
(at p9 l1)
(at p10 l0)
(at p11 l3)
)

(:goal
(and
(at p0 l3)
(at p1 l1)
(at p2 l0)
(at p3 l0)
(at p4 l0)
(at p5 l2)
(at p6 l0)
(at p7 l2)
(at p8 l2)
(at p9 l2)
(at p10 l2)
(at p11 l2)
)
)
(:metric minimize (total-cost)))
