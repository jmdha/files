(define (problem transport-l4-t1-p13---int100n150-m25---int100c110---s231---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level11 level1 level12)
(sum level11 level2 level13)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level12 level1 level13)
(sum level12 level2 level14)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level13 level1 level14)
(sum level13 level2 level15)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level21 level34)
(sum level13 level22 level35)
(sum level14 level1 level15)
(sum level14 level2 level16)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level21 level35)
(sum level14 level22 level36)
(sum level15 level1 level16)
(sum level15 level2 level17)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level21 level36)
(sum level15 level22 level37)
(sum level16 level1 level17)
(sum level16 level2 level18)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level21 level37)
(sum level16 level22 level38)
(sum level17 level1 level18)
(sum level17 level2 level19)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level21 level38)
(sum level17 level22 level39)
(sum level18 level1 level19)
(sum level18 level2 level20)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level21 level39)
(sum level18 level22 level40)
(sum level19 level1 level20)
(sum level19 level2 level21)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level21 level40)
(sum level19 level22 level41)
(sum level20 level1 level21)
(sum level20 level2 level22)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level21 level41)
(sum level20 level22 level42)
(sum level21 level1 level22)
(sum level21 level2 level23)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level21 level42)
(sum level22 level1 level23)
(sum level22 level2 level24)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level23 level1 level24)
(sum level23 level2 level25)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level24 level1 level25)
(sum level24 level2 level26)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level25 level1 level26)
(sum level25 level2 level27)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level26 level1 level27)
(sum level26 level2 level28)
(sum level26 level16 level42)
(sum level27 level1 level28)
(sum level27 level2 level29)
(sum level28 level1 level29)
(sum level28 level2 level30)
(sum level29 level1 level30)
(sum level29 level2 level31)
(sum level30 level1 level31)
(sum level30 level2 level32)
(sum level31 level1 level32)
(sum level31 level2 level33)
(sum level32 level1 level33)
(sum level32 level2 level34)
(sum level33 level1 level34)
(sum level33 level2 level35)
(sum level34 level1 level35)
(sum level34 level2 level36)
(sum level35 level1 level36)
(sum level35 level2 level37)
(sum level36 level1 level37)
(sum level36 level2 level38)
(sum level37 level1 level38)
(sum level37 level2 level39)
(sum level38 level1 level39)
(sum level38 level2 level40)
(sum level39 level1 level40)
(sum level39 level2 level41)
(sum level40 level1 level41)
(sum level40 level2 level42)
(sum level41 level1 level42)

(connected l0 l1)
(fuelcost level22 l0 l1)
(connected l0 l2)
(fuelcost level1 l0 l2)
(connected l0 l3)
(fuelcost level2 l0 l3)
(connected l1 l0)
(fuelcost level22 l1 l0)
(connected l1 l2)
(fuelcost level21 l1 l2)
(connected l1 l3)
(fuelcost level16 l1 l3)
(connected l2 l0)
(fuelcost level1 l2 l0)
(connected l2 l1)
(fuelcost level21 l2 l1)
(connected l2 l3)
(fuelcost level17 l2 l3)
(connected l3 l0)
(fuelcost level2 l3 l0)
(connected l3 l1)
(fuelcost level16 l3 l1)
(connected l3 l2)
(fuelcost level17 l3 l2)

(at t0 l0)
(fuel t0 level42)
(= (total-cost) 0)

(at p0 l0)
(at p1 l2)
(at p2 l0)
(at p3 l1)
(at p4 l3)
(at p5 l2)
(at p6 l2)
(at p7 l0)
(at p8 l0)
(at p9 l1)
(at p10 l0)
(at p11 l0)
(at p12 l2)
)

(:goal
(and
(at p0 l3)
(at p1 l0)
(at p2 l1)
(at p3 l2)
(at p4 l2)
(at p5 l1)
(at p6 l3)
(at p7 l2)
(at p8 l1)
(at p9 l0)
(at p10 l2)
(at p11 l2)
(at p12 l3)
)
)
(:metric minimize (total-cost)))
