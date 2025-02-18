(define (problem transport-l4-t1-p3---int100n150-m25---int100c200---s295---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level6 level6)
(sum level0 level11 level11)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level18 level18)
(sum level1 level3 level4)
(sum level1 level6 level7)
(sum level1 level11 level12)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level18 level19)
(sum level2 level3 level5)
(sum level2 level6 level8)
(sum level2 level11 level13)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level18 level20)
(sum level3 level3 level6)
(sum level3 level6 level9)
(sum level3 level11 level14)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level18 level21)
(sum level4 level3 level7)
(sum level4 level6 level10)
(sum level4 level11 level15)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level18 level22)
(sum level5 level3 level8)
(sum level5 level6 level11)
(sum level5 level11 level16)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level18 level23)
(sum level6 level3 level9)
(sum level6 level6 level12)
(sum level6 level11 level17)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level18 level24)
(sum level7 level3 level10)
(sum level7 level6 level13)
(sum level7 level11 level18)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level18 level25)
(sum level8 level3 level11)
(sum level8 level6 level14)
(sum level8 level11 level19)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level18 level26)
(sum level9 level3 level12)
(sum level9 level6 level15)
(sum level9 level11 level20)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level18 level27)
(sum level10 level3 level13)
(sum level10 level6 level16)
(sum level10 level11 level21)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level18 level28)
(sum level11 level3 level14)
(sum level11 level6 level17)
(sum level11 level11 level22)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level18 level29)
(sum level12 level3 level15)
(sum level12 level6 level18)
(sum level12 level11 level23)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level18 level30)
(sum level13 level3 level16)
(sum level13 level6 level19)
(sum level13 level11 level24)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level18 level31)
(sum level14 level3 level17)
(sum level14 level6 level20)
(sum level14 level11 level25)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level18 level32)
(sum level15 level3 level18)
(sum level15 level6 level21)
(sum level15 level11 level26)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level18 level33)
(sum level16 level3 level19)
(sum level16 level6 level22)
(sum level16 level11 level27)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level18 level34)
(sum level17 level3 level20)
(sum level17 level6 level23)
(sum level17 level11 level28)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level18 level35)
(sum level18 level3 level21)
(sum level18 level6 level24)
(sum level18 level11 level29)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level18 level36)
(sum level19 level3 level22)
(sum level19 level6 level25)
(sum level19 level11 level30)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level18 level37)
(sum level20 level3 level23)
(sum level20 level6 level26)
(sum level20 level11 level31)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level18 level38)
(sum level21 level3 level24)
(sum level21 level6 level27)
(sum level21 level11 level32)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level18 level39)
(sum level22 level3 level25)
(sum level22 level6 level28)
(sum level22 level11 level33)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level22 level18 level40)
(sum level23 level3 level26)
(sum level23 level6 level29)
(sum level23 level11 level34)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level23 level18 level41)
(sum level24 level3 level27)
(sum level24 level6 level30)
(sum level24 level11 level35)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level24 level18 level42)
(sum level25 level3 level28)
(sum level25 level6 level31)
(sum level25 level11 level36)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level25 level18 level43)
(sum level26 level3 level29)
(sum level26 level6 level32)
(sum level26 level11 level37)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level26 level18 level44)
(sum level27 level3 level30)
(sum level27 level6 level33)
(sum level27 level11 level38)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level27 level18 level45)
(sum level28 level3 level31)
(sum level28 level6 level34)
(sum level28 level11 level39)
(sum level28 level16 level44)
(sum level28 level17 level45)
(sum level28 level18 level46)
(sum level29 level3 level32)
(sum level29 level6 level35)
(sum level29 level11 level40)
(sum level29 level16 level45)
(sum level29 level17 level46)
(sum level29 level18 level47)
(sum level30 level3 level33)
(sum level30 level6 level36)
(sum level30 level11 level41)
(sum level30 level16 level46)
(sum level30 level17 level47)
(sum level30 level18 level48)
(sum level31 level3 level34)
(sum level31 level6 level37)
(sum level31 level11 level42)
(sum level31 level16 level47)
(sum level31 level17 level48)
(sum level31 level18 level49)
(sum level32 level3 level35)
(sum level32 level6 level38)
(sum level32 level11 level43)
(sum level32 level16 level48)
(sum level32 level17 level49)
(sum level32 level18 level50)
(sum level33 level3 level36)
(sum level33 level6 level39)
(sum level33 level11 level44)
(sum level33 level16 level49)
(sum level33 level17 level50)
(sum level33 level18 level51)
(sum level34 level3 level37)
(sum level34 level6 level40)
(sum level34 level11 level45)
(sum level34 level16 level50)
(sum level34 level17 level51)
(sum level34 level18 level52)
(sum level35 level3 level38)
(sum level35 level6 level41)
(sum level35 level11 level46)
(sum level35 level16 level51)
(sum level35 level17 level52)
(sum level35 level18 level53)
(sum level36 level3 level39)
(sum level36 level6 level42)
(sum level36 level11 level47)
(sum level36 level16 level52)
(sum level36 level17 level53)
(sum level36 level18 level54)
(sum level37 level3 level40)
(sum level37 level6 level43)
(sum level37 level11 level48)
(sum level37 level16 level53)
(sum level37 level17 level54)
(sum level37 level18 level55)
(sum level38 level3 level41)
(sum level38 level6 level44)
(sum level38 level11 level49)
(sum level38 level16 level54)
(sum level38 level17 level55)
(sum level38 level18 level56)
(sum level39 level3 level42)
(sum level39 level6 level45)
(sum level39 level11 level50)
(sum level39 level16 level55)
(sum level39 level17 level56)
(sum level40 level3 level43)
(sum level40 level6 level46)
(sum level40 level11 level51)
(sum level40 level16 level56)
(sum level41 level3 level44)
(sum level41 level6 level47)
(sum level41 level11 level52)
(sum level42 level3 level45)
(sum level42 level6 level48)
(sum level42 level11 level53)
(sum level43 level3 level46)
(sum level43 level6 level49)
(sum level43 level11 level54)
(sum level44 level3 level47)
(sum level44 level6 level50)
(sum level44 level11 level55)
(sum level45 level3 level48)
(sum level45 level6 level51)
(sum level45 level11 level56)
(sum level46 level3 level49)
(sum level46 level6 level52)
(sum level47 level3 level50)
(sum level47 level6 level53)
(sum level48 level3 level51)
(sum level48 level6 level54)
(sum level49 level3 level52)
(sum level49 level6 level55)
(sum level50 level3 level53)
(sum level50 level6 level56)
(sum level51 level3 level54)
(sum level52 level3 level55)
(sum level53 level3 level56)

(connected l0 l1)
(fuelcost level11 l0 l1)
(connected l0 l2)
(fuelcost level16 l0 l2)
(connected l0 l3)
(fuelcost level18 l0 l3)
(connected l1 l0)
(fuelcost level11 l1 l0)
(connected l1 l2)
(fuelcost level3 l1 l2)
(connected l1 l3)
(fuelcost level17 l1 l3)
(connected l2 l0)
(fuelcost level16 l2 l0)
(connected l2 l1)
(fuelcost level3 l2 l1)
(connected l2 l3)
(fuelcost level6 l2 l3)
(connected l3 l0)
(fuelcost level18 l3 l0)
(connected l3 l1)
(fuelcost level17 l3 l1)
(connected l3 l2)
(fuelcost level6 l3 l2)

(at t0 l0)
(fuel t0 level56)
(= (total-cost) 0)

(at p0 l2)
(at p1 l2)
(at p2 l0)
)

(:goal
(and
(at p0 l0)
(at p1 l1)
(at p2 l2)
)
)
(:metric minimize (total-cost)))
