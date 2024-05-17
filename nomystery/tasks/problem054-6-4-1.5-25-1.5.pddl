(define (problem transport-l6-t1-p4---int100n150-m25---int100c150---s54---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 - truck
p0 p1 p2 p3 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level6 level6)
(sum level0 level10 level10)
(sum level0 level13 level13)
(sum level0 level19 level19)
(sum level0 level20 level20)
(sum level0 level22 level22)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level6 level7)
(sum level1 level10 level11)
(sum level1 level13 level14)
(sum level1 level19 level20)
(sum level1 level20 level21)
(sum level1 level22 level23)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level6 level8)
(sum level2 level10 level12)
(sum level2 level13 level15)
(sum level2 level19 level21)
(sum level2 level20 level22)
(sum level2 level22 level24)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level6 level9)
(sum level3 level10 level13)
(sum level3 level13 level16)
(sum level3 level19 level22)
(sum level3 level20 level23)
(sum level3 level22 level25)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level6 level10)
(sum level4 level10 level14)
(sum level4 level13 level17)
(sum level4 level19 level23)
(sum level4 level20 level24)
(sum level4 level22 level26)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level6 level11)
(sum level5 level10 level15)
(sum level5 level13 level18)
(sum level5 level19 level24)
(sum level5 level20 level25)
(sum level5 level22 level27)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level6 level12)
(sum level6 level10 level16)
(sum level6 level13 level19)
(sum level6 level19 level25)
(sum level6 level20 level26)
(sum level6 level22 level28)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level6 level13)
(sum level7 level10 level17)
(sum level7 level13 level20)
(sum level7 level19 level26)
(sum level7 level20 level27)
(sum level7 level22 level29)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level6 level14)
(sum level8 level10 level18)
(sum level8 level13 level21)
(sum level8 level19 level27)
(sum level8 level20 level28)
(sum level8 level22 level30)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level6 level15)
(sum level9 level10 level19)
(sum level9 level13 level22)
(sum level9 level19 level28)
(sum level9 level20 level29)
(sum level9 level22 level31)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level6 level16)
(sum level10 level10 level20)
(sum level10 level13 level23)
(sum level10 level19 level29)
(sum level10 level20 level30)
(sum level10 level22 level32)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level6 level17)
(sum level11 level10 level21)
(sum level11 level13 level24)
(sum level11 level19 level30)
(sum level11 level20 level31)
(sum level11 level22 level33)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level6 level18)
(sum level12 level10 level22)
(sum level12 level13 level25)
(sum level12 level19 level31)
(sum level12 level20 level32)
(sum level12 level22 level34)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level6 level19)
(sum level13 level10 level23)
(sum level13 level13 level26)
(sum level13 level19 level32)
(sum level13 level20 level33)
(sum level13 level22 level35)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level6 level20)
(sum level14 level10 level24)
(sum level14 level13 level27)
(sum level14 level19 level33)
(sum level14 level20 level34)
(sum level14 level22 level36)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level6 level21)
(sum level15 level10 level25)
(sum level15 level13 level28)
(sum level15 level19 level34)
(sum level15 level20 level35)
(sum level15 level22 level37)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level6 level22)
(sum level16 level10 level26)
(sum level16 level13 level29)
(sum level16 level19 level35)
(sum level16 level20 level36)
(sum level16 level22 level38)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level6 level23)
(sum level17 level10 level27)
(sum level17 level13 level30)
(sum level17 level19 level36)
(sum level17 level20 level37)
(sum level17 level22 level39)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level6 level24)
(sum level18 level10 level28)
(sum level18 level13 level31)
(sum level18 level19 level37)
(sum level18 level20 level38)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level6 level25)
(sum level19 level10 level29)
(sum level19 level13 level32)
(sum level19 level19 level38)
(sum level19 level20 level39)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level6 level26)
(sum level20 level10 level30)
(sum level20 level13 level33)
(sum level20 level19 level39)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level6 level27)
(sum level21 level10 level31)
(sum level21 level13 level34)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level6 level28)
(sum level22 level10 level32)
(sum level22 level13 level35)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level6 level29)
(sum level23 level10 level33)
(sum level23 level13 level36)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level6 level30)
(sum level24 level10 level34)
(sum level24 level13 level37)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level6 level31)
(sum level25 level10 level35)
(sum level25 level13 level38)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level6 level32)
(sum level26 level10 level36)
(sum level26 level13 level39)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level6 level33)
(sum level27 level10 level37)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level6 level34)
(sum level28 level10 level38)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level6 level35)
(sum level29 level10 level39)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level6 level36)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level6 level37)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level6 level38)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level6 level39)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level36 level3 level39)

(connected l0 l3)
(fuelcost level13 l0 l3)
(connected l0 l4)
(fuelcost level6 l0 l4)
(connected l1 l2)
(fuelcost level19 l1 l2)
(connected l1 l4)
(fuelcost level10 l1 l4)
(connected l1 l5)
(fuelcost level20 l1 l5)
(connected l2 l1)
(fuelcost level19 l2 l1)
(connected l2 l5)
(fuelcost level13 l2 l5)
(connected l3 l0)
(fuelcost level13 l3 l0)
(connected l3 l4)
(fuelcost level22 l3 l4)
(connected l3 l5)
(fuelcost level4 l3 l5)
(connected l4 l0)
(fuelcost level6 l4 l0)
(connected l4 l1)
(fuelcost level10 l4 l1)
(connected l4 l3)
(fuelcost level22 l4 l3)
(connected l4 l5)
(fuelcost level3 l4 l5)
(connected l5 l1)
(fuelcost level20 l5 l1)
(connected l5 l2)
(fuelcost level13 l5 l2)
(connected l5 l3)
(fuelcost level4 l5 l3)
(connected l5 l4)
(fuelcost level3 l5 l4)

(at t0 l3)
(fuel t0 level39)
(= (total-cost) 0)

(at p0 l3)
(at p1 l4)
(at p2 l4)
(at p3 l4)
)

(:goal
(and
(at p0 l4)
(at p1 l0)
(at p2 l3)
(at p3 l3)
)
)
(:metric minimize (total-cost)))
