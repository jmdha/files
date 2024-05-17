(define (problem transport-l3-t1-p12---int100n150-m25---int100c150---s185---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 - fuellevel
)

(:init
(sum level0 level4 level4)
(sum level0 level17 level17)
(sum level1 level4 level5)
(sum level1 level17 level18)
(sum level2 level4 level6)
(sum level2 level17 level19)
(sum level3 level4 level7)
(sum level3 level17 level20)
(sum level4 level4 level8)
(sum level4 level17 level21)
(sum level5 level4 level9)
(sum level5 level17 level22)
(sum level6 level4 level10)
(sum level6 level17 level23)
(sum level7 level4 level11)
(sum level7 level17 level24)
(sum level8 level4 level12)
(sum level8 level17 level25)
(sum level9 level4 level13)
(sum level10 level4 level14)
(sum level11 level4 level15)
(sum level12 level4 level16)
(sum level13 level4 level17)
(sum level14 level4 level18)
(sum level15 level4 level19)
(sum level16 level4 level20)
(sum level17 level4 level21)
(sum level18 level4 level22)
(sum level19 level4 level23)
(sum level20 level4 level24)
(sum level21 level4 level25)

(connected l0 l1)
(fuelcost level4 l0 l1)
(connected l0 l2)
(fuelcost level17 l0 l2)
(connected l1 l0)
(fuelcost level4 l1 l0)
(connected l1 l2)
(fuelcost level4 l1 l2)
(connected l2 l0)
(fuelcost level17 l2 l0)
(connected l2 l1)
(fuelcost level4 l2 l1)

(at t0 l0)
(fuel t0 level24)
(= (total-cost) 0)

(at p0 l2)
(at p1 l1)
(at p2 l0)
(at p3 l0)
(at p4 l2)
(at p5 l1)
(at p6 l0)
(at p7 l1)
(at p8 l1)
(at p9 l0)
(at p10 l1)
(at p11 l2)
)

(:goal
(and
(at p0 l1)
(at p1 l0)
(at p2 l2)
(at p3 l1)
(at p4 l0)
(at p5 l2)
(at p6 l1)
(at p7 l0)
(at p8 l2)
(at p9 l2)
(at p10 l0)
(at p11 l1)
)
)
(:metric minimize (total-cost)))
