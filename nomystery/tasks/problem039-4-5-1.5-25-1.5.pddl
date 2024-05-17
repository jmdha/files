(define (problem transport-l4-t1-p5---int100n150-m25---int100c150---s39---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level10 level10)
(sum level0 level22 level22)
(sum level0 level25 level25)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level10 level11)
(sum level1 level22 level23)
(sum level1 level25 level26)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level10 level12)
(sum level2 level22 level24)
(sum level2 level25 level27)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level10 level13)
(sum level3 level22 level25)
(sum level3 level25 level28)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level10 level14)
(sum level4 level22 level26)
(sum level4 level25 level29)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level10 level15)
(sum level5 level22 level27)
(sum level5 level25 level30)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level10 level16)
(sum level6 level22 level28)
(sum level6 level25 level31)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level10 level17)
(sum level7 level22 level29)
(sum level7 level25 level32)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level10 level18)
(sum level8 level22 level30)
(sum level8 level25 level33)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level10 level19)
(sum level9 level22 level31)
(sum level9 level25 level34)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level10 level20)
(sum level10 level22 level32)
(sum level10 level25 level35)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level10 level21)
(sum level11 level22 level33)
(sum level11 level25 level36)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level10 level22)
(sum level12 level22 level34)
(sum level12 level25 level37)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level10 level23)
(sum level13 level22 level35)
(sum level13 level25 level38)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level10 level24)
(sum level14 level22 level36)
(sum level14 level25 level39)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level10 level25)
(sum level15 level22 level37)
(sum level15 level25 level40)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level10 level26)
(sum level16 level22 level38)
(sum level16 level25 level41)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level10 level27)
(sum level17 level22 level39)
(sum level17 level25 level42)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level10 level28)
(sum level18 level22 level40)
(sum level18 level25 level43)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level10 level29)
(sum level19 level22 level41)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level10 level30)
(sum level20 level22 level42)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level10 level31)
(sum level21 level22 level43)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level10 level32)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level10 level33)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level10 level34)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level10 level35)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level10 level36)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level10 level37)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level10 level38)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level10 level39)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level10 level40)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level10 level41)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level10 level42)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level10 level43)
(sum level34 level2 level36)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level35 level2 level37)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level36 level2 level38)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level37 level2 level39)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level38 level2 level40)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level39 level2 level41)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level40 level2 level42)
(sum level40 level3 level43)
(sum level41 level2 level43)

(connected l0 l1)
(fuelcost level2 l0 l1)
(connected l0 l2)
(fuelcost level4 l0 l2)
(connected l0 l3)
(fuelcost level25 l0 l3)
(connected l1 l0)
(fuelcost level2 l1 l0)
(connected l1 l2)
(fuelcost level3 l1 l2)
(connected l1 l3)
(fuelcost level10 l1 l3)
(connected l2 l0)
(fuelcost level4 l2 l0)
(connected l2 l1)
(fuelcost level3 l2 l1)
(connected l2 l3)
(fuelcost level22 l2 l3)
(connected l3 l0)
(fuelcost level25 l3 l0)
(connected l3 l1)
(fuelcost level10 l3 l1)
(connected l3 l2)
(fuelcost level22 l3 l2)

(at t0 l2)
(fuel t0 level43)
(= (total-cost) 0)

(at p0 l3)
(at p1 l3)
(at p2 l1)
(at p3 l1)
(at p4 l2)
)

(:goal
(and
(at p0 l1)
(at p1 l0)
(at p2 l2)
(at p3 l0)
(at p4 l0)
)
)
(:metric minimize (total-cost)))
