(define (problem transport-l3-t1-p9---int100n150-m25---int100c150---s317---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 - fuellevel
)

(:init
(sum level0 level5 level5)
(sum level0 level11 level11)
(sum level0 level22 level22)
(sum level1 level5 level6)
(sum level1 level11 level12)
(sum level1 level22 level23)
(sum level2 level5 level7)
(sum level2 level11 level13)
(sum level2 level22 level24)
(sum level3 level5 level8)
(sum level3 level11 level14)
(sum level3 level22 level25)
(sum level4 level5 level9)
(sum level4 level11 level15)
(sum level4 level22 level26)
(sum level5 level5 level10)
(sum level5 level11 level16)
(sum level5 level22 level27)
(sum level6 level5 level11)
(sum level6 level11 level17)
(sum level6 level22 level28)
(sum level7 level5 level12)
(sum level7 level11 level18)
(sum level7 level22 level29)
(sum level8 level5 level13)
(sum level8 level11 level19)
(sum level8 level22 level30)
(sum level9 level5 level14)
(sum level9 level11 level20)
(sum level9 level22 level31)
(sum level10 level5 level15)
(sum level10 level11 level21)
(sum level10 level22 level32)
(sum level11 level5 level16)
(sum level11 level11 level22)
(sum level11 level22 level33)
(sum level12 level5 level17)
(sum level12 level11 level23)
(sum level12 level22 level34)
(sum level13 level5 level18)
(sum level13 level11 level24)
(sum level13 level22 level35)
(sum level14 level5 level19)
(sum level14 level11 level25)
(sum level14 level22 level36)
(sum level15 level5 level20)
(sum level15 level11 level26)
(sum level15 level22 level37)
(sum level16 level5 level21)
(sum level16 level11 level27)
(sum level16 level22 level38)
(sum level17 level5 level22)
(sum level17 level11 level28)
(sum level17 level22 level39)
(sum level18 level5 level23)
(sum level18 level11 level29)
(sum level18 level22 level40)
(sum level19 level5 level24)
(sum level19 level11 level30)
(sum level19 level22 level41)
(sum level20 level5 level25)
(sum level20 level11 level31)
(sum level20 level22 level42)
(sum level21 level5 level26)
(sum level21 level11 level32)
(sum level21 level22 level43)
(sum level22 level5 level27)
(sum level22 level11 level33)
(sum level22 level22 level44)
(sum level23 level5 level28)
(sum level23 level11 level34)
(sum level23 level22 level45)
(sum level24 level5 level29)
(sum level24 level11 level35)
(sum level24 level22 level46)
(sum level25 level5 level30)
(sum level25 level11 level36)
(sum level25 level22 level47)
(sum level26 level5 level31)
(sum level26 level11 level37)
(sum level26 level22 level48)
(sum level27 level5 level32)
(sum level27 level11 level38)
(sum level27 level22 level49)
(sum level28 level5 level33)
(sum level28 level11 level39)
(sum level28 level22 level50)
(sum level29 level5 level34)
(sum level29 level11 level40)
(sum level29 level22 level51)
(sum level30 level5 level35)
(sum level30 level11 level41)
(sum level30 level22 level52)
(sum level31 level5 level36)
(sum level31 level11 level42)
(sum level31 level22 level53)
(sum level32 level5 level37)
(sum level32 level11 level43)
(sum level32 level22 level54)
(sum level33 level5 level38)
(sum level33 level11 level44)
(sum level33 level22 level55)
(sum level34 level5 level39)
(sum level34 level11 level45)
(sum level35 level5 level40)
(sum level35 level11 level46)
(sum level36 level5 level41)
(sum level36 level11 level47)
(sum level37 level5 level42)
(sum level37 level11 level48)
(sum level38 level5 level43)
(sum level38 level11 level49)
(sum level39 level5 level44)
(sum level39 level11 level50)
(sum level40 level5 level45)
(sum level40 level11 level51)
(sum level41 level5 level46)
(sum level41 level11 level52)
(sum level42 level5 level47)
(sum level42 level11 level53)
(sum level43 level5 level48)
(sum level43 level11 level54)
(sum level44 level5 level49)
(sum level44 level11 level55)
(sum level45 level5 level50)
(sum level46 level5 level51)
(sum level47 level5 level52)
(sum level48 level5 level53)
(sum level49 level5 level54)
(sum level50 level5 level55)

(connected l0 l1)
(fuelcost level22 l0 l1)
(connected l0 l2)
(fuelcost level5 l0 l2)
(connected l1 l0)
(fuelcost level22 l1 l0)
(connected l1 l2)
(fuelcost level11 l1 l2)
(connected l2 l0)
(fuelcost level5 l2 l0)
(connected l2 l1)
(fuelcost level11 l2 l1)

(at t0 l2)
(fuel t0 level55)
(= (total-cost) 0)

(at p0 l2)
(at p1 l1)
(at p2 l2)
(at p3 l0)
(at p4 l0)
(at p5 l2)
(at p6 l0)
(at p7 l1)
(at p8 l2)
)

(:goal
(and
(at p0 l1)
(at p1 l2)
(at p2 l0)
(at p3 l2)
(at p4 l1)
(at p5 l0)
(at p6 l2)
(at p7 l0)
(at p8 l0)
)
)
(:metric minimize (total-cost)))
