(define (problem transport-l4-t1-p2---int100n150-m25---int100c200---s8---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level13 level13)
(sum level0 level25 level25)
(sum level1 level3 level4)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level13 level14)
(sum level1 level25 level26)
(sum level2 level3 level5)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level13 level15)
(sum level2 level25 level27)
(sum level3 level3 level6)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level3 level13 level16)
(sum level3 level25 level28)
(sum level4 level3 level7)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level13 level17)
(sum level5 level3 level8)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level5 level13 level18)
(sum level6 level3 level9)
(sum level6 level6 level12)
(sum level6 level7 level13)
(sum level6 level13 level19)
(sum level7 level3 level10)
(sum level7 level6 level13)
(sum level7 level7 level14)
(sum level7 level13 level20)
(sum level8 level3 level11)
(sum level8 level6 level14)
(sum level8 level7 level15)
(sum level8 level13 level21)
(sum level9 level3 level12)
(sum level9 level6 level15)
(sum level9 level7 level16)
(sum level9 level13 level22)
(sum level10 level3 level13)
(sum level10 level6 level16)
(sum level10 level7 level17)
(sum level10 level13 level23)
(sum level11 level3 level14)
(sum level11 level6 level17)
(sum level11 level7 level18)
(sum level11 level13 level24)
(sum level12 level3 level15)
(sum level12 level6 level18)
(sum level12 level7 level19)
(sum level12 level13 level25)
(sum level13 level3 level16)
(sum level13 level6 level19)
(sum level13 level7 level20)
(sum level13 level13 level26)
(sum level14 level3 level17)
(sum level14 level6 level20)
(sum level14 level7 level21)
(sum level14 level13 level27)
(sum level15 level3 level18)
(sum level15 level6 level21)
(sum level15 level7 level22)
(sum level15 level13 level28)
(sum level16 level3 level19)
(sum level16 level6 level22)
(sum level16 level7 level23)
(sum level17 level3 level20)
(sum level17 level6 level23)
(sum level17 level7 level24)
(sum level18 level3 level21)
(sum level18 level6 level24)
(sum level18 level7 level25)
(sum level19 level3 level22)
(sum level19 level6 level25)
(sum level19 level7 level26)
(sum level20 level3 level23)
(sum level20 level6 level26)
(sum level20 level7 level27)
(sum level21 level3 level24)
(sum level21 level6 level27)
(sum level21 level7 level28)
(sum level22 level3 level25)
(sum level22 level6 level28)
(sum level23 level3 level26)
(sum level24 level3 level27)
(sum level25 level3 level28)

(connected l0 l1)
(fuelcost level6 l0 l1)
(connected l0 l2)
(fuelcost level25 l0 l2)
(connected l0 l3)
(fuelcost level6 l0 l3)
(connected l1 l0)
(fuelcost level6 l1 l0)
(connected l1 l2)
(fuelcost level3 l1 l2)
(connected l1 l3)
(fuelcost level7 l1 l3)
(connected l2 l0)
(fuelcost level25 l2 l0)
(connected l2 l1)
(fuelcost level3 l2 l1)
(connected l2 l3)
(fuelcost level13 l2 l3)
(connected l3 l0)
(fuelcost level6 l3 l0)
(connected l3 l1)
(fuelcost level7 l3 l1)
(connected l3 l2)
(fuelcost level13 l3 l2)

(at t0 l3)
(fuel t0 level28)
(= (total-cost) 0)

(at p0 l1)
(at p1 l1)
)

(:goal
(and
(at p0 l3)
(at p1 l3)
)
)
(:metric minimize (total-cost)))
