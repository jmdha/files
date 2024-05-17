(define (problem transport-l4-t1-p2---int100n150-m25---int100c110---s338---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level8 level8)
(sum level0 level17 level17)
(sum level0 level21 level21)
(sum level0 level23 level23)
(sum level0 level25 level25)
(sum level1 level3 level4)
(sum level1 level8 level9)
(sum level1 level17 level18)
(sum level1 level21 level22)
(sum level1 level23 level24)
(sum level1 level25 level26)
(sum level2 level3 level5)
(sum level2 level8 level10)
(sum level2 level17 level19)
(sum level2 level21 level23)
(sum level2 level23 level25)
(sum level2 level25 level27)
(sum level3 level3 level6)
(sum level3 level8 level11)
(sum level3 level17 level20)
(sum level3 level21 level24)
(sum level3 level23 level26)
(sum level3 level25 level28)
(sum level4 level3 level7)
(sum level4 level8 level12)
(sum level4 level17 level21)
(sum level4 level21 level25)
(sum level4 level23 level27)
(sum level4 level25 level29)
(sum level5 level3 level8)
(sum level5 level8 level13)
(sum level5 level17 level22)
(sum level5 level21 level26)
(sum level5 level23 level28)
(sum level5 level25 level30)
(sum level6 level3 level9)
(sum level6 level8 level14)
(sum level6 level17 level23)
(sum level6 level21 level27)
(sum level6 level23 level29)
(sum level6 level25 level31)
(sum level7 level3 level10)
(sum level7 level8 level15)
(sum level7 level17 level24)
(sum level7 level21 level28)
(sum level7 level23 level30)
(sum level7 level25 level32)
(sum level8 level3 level11)
(sum level8 level8 level16)
(sum level8 level17 level25)
(sum level8 level21 level29)
(sum level8 level23 level31)
(sum level8 level25 level33)
(sum level9 level3 level12)
(sum level9 level8 level17)
(sum level9 level17 level26)
(sum level9 level21 level30)
(sum level9 level23 level32)
(sum level9 level25 level34)
(sum level10 level3 level13)
(sum level10 level8 level18)
(sum level10 level17 level27)
(sum level10 level21 level31)
(sum level10 level23 level33)
(sum level10 level25 level35)
(sum level11 level3 level14)
(sum level11 level8 level19)
(sum level11 level17 level28)
(sum level11 level21 level32)
(sum level11 level23 level34)
(sum level11 level25 level36)
(sum level12 level3 level15)
(sum level12 level8 level20)
(sum level12 level17 level29)
(sum level12 level21 level33)
(sum level12 level23 level35)
(sum level12 level25 level37)
(sum level13 level3 level16)
(sum level13 level8 level21)
(sum level13 level17 level30)
(sum level13 level21 level34)
(sum level13 level23 level36)
(sum level13 level25 level38)
(sum level14 level3 level17)
(sum level14 level8 level22)
(sum level14 level17 level31)
(sum level14 level21 level35)
(sum level14 level23 level37)
(sum level14 level25 level39)
(sum level15 level3 level18)
(sum level15 level8 level23)
(sum level15 level17 level32)
(sum level15 level21 level36)
(sum level15 level23 level38)
(sum level15 level25 level40)
(sum level16 level3 level19)
(sum level16 level8 level24)
(sum level16 level17 level33)
(sum level16 level21 level37)
(sum level16 level23 level39)
(sum level16 level25 level41)
(sum level17 level3 level20)
(sum level17 level8 level25)
(sum level17 level17 level34)
(sum level17 level21 level38)
(sum level17 level23 level40)
(sum level17 level25 level42)
(sum level18 level3 level21)
(sum level18 level8 level26)
(sum level18 level17 level35)
(sum level18 level21 level39)
(sum level18 level23 level41)
(sum level18 level25 level43)
(sum level19 level3 level22)
(sum level19 level8 level27)
(sum level19 level17 level36)
(sum level19 level21 level40)
(sum level19 level23 level42)
(sum level19 level25 level44)
(sum level20 level3 level23)
(sum level20 level8 level28)
(sum level20 level17 level37)
(sum level20 level21 level41)
(sum level20 level23 level43)
(sum level20 level25 level45)
(sum level21 level3 level24)
(sum level21 level8 level29)
(sum level21 level17 level38)
(sum level21 level21 level42)
(sum level21 level23 level44)
(sum level21 level25 level46)
(sum level22 level3 level25)
(sum level22 level8 level30)
(sum level22 level17 level39)
(sum level22 level21 level43)
(sum level22 level23 level45)
(sum level22 level25 level47)
(sum level23 level3 level26)
(sum level23 level8 level31)
(sum level23 level17 level40)
(sum level23 level21 level44)
(sum level23 level23 level46)
(sum level24 level3 level27)
(sum level24 level8 level32)
(sum level24 level17 level41)
(sum level24 level21 level45)
(sum level24 level23 level47)
(sum level25 level3 level28)
(sum level25 level8 level33)
(sum level25 level17 level42)
(sum level25 level21 level46)
(sum level26 level3 level29)
(sum level26 level8 level34)
(sum level26 level17 level43)
(sum level26 level21 level47)
(sum level27 level3 level30)
(sum level27 level8 level35)
(sum level27 level17 level44)
(sum level28 level3 level31)
(sum level28 level8 level36)
(sum level28 level17 level45)
(sum level29 level3 level32)
(sum level29 level8 level37)
(sum level29 level17 level46)
(sum level30 level3 level33)
(sum level30 level8 level38)
(sum level30 level17 level47)
(sum level31 level3 level34)
(sum level31 level8 level39)
(sum level32 level3 level35)
(sum level32 level8 level40)
(sum level33 level3 level36)
(sum level33 level8 level41)
(sum level34 level3 level37)
(sum level34 level8 level42)
(sum level35 level3 level38)
(sum level35 level8 level43)
(sum level36 level3 level39)
(sum level36 level8 level44)
(sum level37 level3 level40)
(sum level37 level8 level45)
(sum level38 level3 level41)
(sum level38 level8 level46)
(sum level39 level3 level42)
(sum level39 level8 level47)
(sum level40 level3 level43)
(sum level41 level3 level44)
(sum level42 level3 level45)
(sum level43 level3 level46)
(sum level44 level3 level47)

(connected l0 l1)
(fuelcost level23 l0 l1)
(connected l0 l2)
(fuelcost level21 l0 l2)
(connected l0 l3)
(fuelcost level17 l0 l3)
(connected l1 l0)
(fuelcost level23 l1 l0)
(connected l1 l2)
(fuelcost level25 l1 l2)
(connected l1 l3)
(fuelcost level8 l1 l3)
(connected l2 l0)
(fuelcost level21 l2 l0)
(connected l2 l1)
(fuelcost level25 l2 l1)
(connected l2 l3)
(fuelcost level3 l2 l3)
(connected l3 l0)
(fuelcost level17 l3 l0)
(connected l3 l1)
(fuelcost level8 l3 l1)
(connected l3 l2)
(fuelcost level3 l3 l2)

(at t0 l2)
(fuel t0 level47)
(= (total-cost) 0)

(at p0 l3)
(at p1 l0)
)

(:goal
(and
(at p0 l0)
(at p1 l1)
)
)
(:metric minimize (total-cost)))
