(define (problem transport-l7-t1-p2---int100n150-m25---int100c110---s31---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level8 level8)
(sum level0 level9 level9)
(sum level0 level20 level20)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level0 level23 level23)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level8 level9)
(sum level1 level9 level10)
(sum level1 level20 level21)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level1 level23 level24)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level8 level10)
(sum level2 level9 level11)
(sum level2 level20 level22)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level2 level23 level25)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level8 level11)
(sum level3 level9 level12)
(sum level3 level20 level23)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level3 level23 level26)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level8 level12)
(sum level4 level9 level13)
(sum level4 level20 level24)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level4 level23 level27)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level8 level13)
(sum level5 level9 level14)
(sum level5 level20 level25)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level5 level23 level28)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level8 level14)
(sum level6 level9 level15)
(sum level6 level20 level26)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level6 level23 level29)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level8 level15)
(sum level7 level9 level16)
(sum level7 level20 level27)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level7 level23 level30)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level8 level16)
(sum level8 level9 level17)
(sum level8 level20 level28)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level8 level23 level31)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level8 level17)
(sum level9 level9 level18)
(sum level9 level20 level29)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level9 level23 level32)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level8 level18)
(sum level10 level9 level19)
(sum level10 level20 level30)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level10 level23 level33)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level8 level19)
(sum level11 level9 level20)
(sum level11 level20 level31)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level11 level23 level34)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level8 level20)
(sum level12 level9 level21)
(sum level12 level20 level32)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level12 level23 level35)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level8 level21)
(sum level13 level9 level22)
(sum level13 level20 level33)
(sum level13 level21 level34)
(sum level13 level22 level35)
(sum level13 level23 level36)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level8 level22)
(sum level14 level9 level23)
(sum level14 level20 level34)
(sum level14 level21 level35)
(sum level14 level22 level36)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level8 level23)
(sum level15 level9 level24)
(sum level15 level20 level35)
(sum level15 level21 level36)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level8 level24)
(sum level16 level9 level25)
(sum level16 level20 level36)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level8 level25)
(sum level17 level9 level26)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level8 level26)
(sum level18 level9 level27)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level8 level27)
(sum level19 level9 level28)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level8 level28)
(sum level20 level9 level29)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level8 level29)
(sum level21 level9 level30)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level8 level30)
(sum level22 level9 level31)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level8 level31)
(sum level23 level9 level32)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level8 level32)
(sum level24 level9 level33)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level8 level33)
(sum level25 level9 level34)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level8 level34)
(sum level26 level9 level35)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level8 level35)
(sum level27 level9 level36)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level8 level36)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level34 level2 level36)

(connected l0 l6)
(fuelcost level2 l0 l6)
(connected l1 l2)
(fuelcost level8 l1 l2)
(connected l1 l6)
(fuelcost level4 l1 l6)
(connected l2 l1)
(fuelcost level8 l2 l1)
(connected l2 l3)
(fuelcost level22 l2 l3)
(connected l2 l4)
(fuelcost level20 l2 l4)
(connected l3 l2)
(fuelcost level22 l3 l2)
(connected l3 l5)
(fuelcost level23 l3 l5)
(connected l3 l6)
(fuelcost level4 l3 l6)
(connected l4 l2)
(fuelcost level20 l4 l2)
(connected l4 l5)
(fuelcost level9 l4 l5)
(connected l4 l6)
(fuelcost level3 l4 l6)
(connected l5 l3)
(fuelcost level23 l5 l3)
(connected l5 l4)
(fuelcost level9 l5 l4)
(connected l5 l6)
(fuelcost level21 l5 l6)
(connected l6 l0)
(fuelcost level2 l6 l0)
(connected l6 l1)
(fuelcost level4 l6 l1)
(connected l6 l3)
(fuelcost level4 l6 l3)
(connected l6 l4)
(fuelcost level3 l6 l4)
(connected l6 l5)
(fuelcost level21 l6 l5)

(at t0 l4)
(fuel t0 level36)
(= (total-cost) 0)

(at p0 l5)
(at p1 l5)
)

(:goal
(and
(at p0 l6)
(at p1 l2)
)
)
(:metric minimize (total-cost)))
