(define (problem transport-l4-t1-p2---int100n150-m25---int100c110---s315---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level4 level4)
(sum level0 level6 level6)
(sum level0 level8 level8)
(sum level1 level2 level3)
(sum level1 level4 level5)
(sum level1 level6 level7)
(sum level1 level8 level9)
(sum level2 level2 level4)
(sum level2 level4 level6)
(sum level2 level6 level8)
(sum level2 level8 level10)
(sum level3 level2 level5)
(sum level3 level4 level7)
(sum level3 level6 level9)
(sum level3 level8 level11)
(sum level4 level2 level6)
(sum level4 level4 level8)
(sum level4 level6 level10)
(sum level4 level8 level12)
(sum level5 level2 level7)
(sum level5 level4 level9)
(sum level5 level6 level11)
(sum level5 level8 level13)
(sum level6 level2 level8)
(sum level6 level4 level10)
(sum level6 level6 level12)
(sum level6 level8 level14)
(sum level7 level2 level9)
(sum level7 level4 level11)
(sum level7 level6 level13)
(sum level7 level8 level15)
(sum level8 level2 level10)
(sum level8 level4 level12)
(sum level8 level6 level14)
(sum level8 level8 level16)
(sum level9 level2 level11)
(sum level9 level4 level13)
(sum level9 level6 level15)
(sum level9 level8 level17)
(sum level10 level2 level12)
(sum level10 level4 level14)
(sum level10 level6 level16)
(sum level10 level8 level18)
(sum level11 level2 level13)
(sum level11 level4 level15)
(sum level11 level6 level17)
(sum level11 level8 level19)
(sum level12 level2 level14)
(sum level12 level4 level16)
(sum level12 level6 level18)
(sum level12 level8 level20)
(sum level13 level2 level15)
(sum level13 level4 level17)
(sum level13 level6 level19)
(sum level13 level8 level21)
(sum level14 level2 level16)
(sum level14 level4 level18)
(sum level14 level6 level20)
(sum level14 level8 level22)
(sum level15 level2 level17)
(sum level15 level4 level19)
(sum level15 level6 level21)
(sum level15 level8 level23)
(sum level16 level2 level18)
(sum level16 level4 level20)
(sum level16 level6 level22)
(sum level16 level8 level24)
(sum level17 level2 level19)
(sum level17 level4 level21)
(sum level17 level6 level23)
(sum level17 level8 level25)
(sum level18 level2 level20)
(sum level18 level4 level22)
(sum level18 level6 level24)
(sum level19 level2 level21)
(sum level19 level4 level23)
(sum level19 level6 level25)
(sum level20 level2 level22)
(sum level20 level4 level24)
(sum level21 level2 level23)
(sum level21 level4 level25)
(sum level22 level2 level24)
(sum level23 level2 level25)

(connected l0 l1)
(fuelcost level2 l0 l1)
(connected l0 l2)
(fuelcost level4 l0 l2)
(connected l0 l3)
(fuelcost level6 l0 l3)
(connected l1 l0)
(fuelcost level2 l1 l0)
(connected l1 l2)
(fuelcost level8 l1 l2)
(connected l1 l3)
(fuelcost level4 l1 l3)
(connected l2 l0)
(fuelcost level4 l2 l0)
(connected l2 l1)
(fuelcost level8 l2 l1)
(connected l2 l3)
(fuelcost level4 l2 l3)
(connected l3 l0)
(fuelcost level6 l3 l0)
(connected l3 l1)
(fuelcost level4 l3 l1)
(connected l3 l2)
(fuelcost level4 l3 l2)

(at t0 l1)
(fuel t0 level13)
(= (total-cost) 0)

(at p0 l3)
(at p1 l0)
)

(:goal
(and
(at p0 l2)
(at p1 l1)
)
)
(:metric minimize (total-cost)))
