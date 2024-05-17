(define (problem transport-l13-t1-p2---int100n150-m25---int100c110---s166---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level0 level13 level13)
(sum level0 level17 level17)
(sum level0 level19 level19)
(sum level0 level20 level20)
(sum level0 level23 level23)
(sum level0 level25 level25)
(sum level1 level2 level3)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level9 level10)
(sum level1 level10 level11)
(sum level1 level13 level14)
(sum level1 level17 level18)
(sum level1 level19 level20)
(sum level1 level20 level21)
(sum level1 level23 level24)
(sum level1 level25 level26)
(sum level2 level2 level4)
(sum level2 level4 level6)
(sum level2 level5 level7)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level9 level11)
(sum level2 level10 level12)
(sum level2 level13 level15)
(sum level2 level17 level19)
(sum level2 level19 level21)
(sum level2 level20 level22)
(sum level2 level23 level25)
(sum level2 level25 level27)
(sum level3 level2 level5)
(sum level3 level4 level7)
(sum level3 level5 level8)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level9 level12)
(sum level3 level10 level13)
(sum level3 level13 level16)
(sum level3 level17 level20)
(sum level3 level19 level22)
(sum level3 level20 level23)
(sum level3 level23 level26)
(sum level3 level25 level28)
(sum level4 level2 level6)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level9 level13)
(sum level4 level10 level14)
(sum level4 level13 level17)
(sum level4 level17 level21)
(sum level4 level19 level23)
(sum level4 level20 level24)
(sum level4 level23 level27)
(sum level4 level25 level29)
(sum level5 level2 level7)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level9 level14)
(sum level5 level10 level15)
(sum level5 level13 level18)
(sum level5 level17 level22)
(sum level5 level19 level24)
(sum level5 level20 level25)
(sum level5 level23 level28)
(sum level5 level25 level30)
(sum level6 level2 level8)
(sum level6 level4 level10)
(sum level6 level5 level11)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level9 level15)
(sum level6 level10 level16)
(sum level6 level13 level19)
(sum level6 level17 level23)
(sum level6 level19 level25)
(sum level6 level20 level26)
(sum level6 level23 level29)
(sum level6 level25 level31)
(sum level7 level2 level9)
(sum level7 level4 level11)
(sum level7 level5 level12)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level9 level16)
(sum level7 level10 level17)
(sum level7 level13 level20)
(sum level7 level17 level24)
(sum level7 level19 level26)
(sum level7 level20 level27)
(sum level7 level23 level30)
(sum level7 level25 level32)
(sum level8 level2 level10)
(sum level8 level4 level12)
(sum level8 level5 level13)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level9 level17)
(sum level8 level10 level18)
(sum level8 level13 level21)
(sum level8 level17 level25)
(sum level8 level19 level27)
(sum level8 level20 level28)
(sum level8 level23 level31)
(sum level8 level25 level33)
(sum level9 level2 level11)
(sum level9 level4 level13)
(sum level9 level5 level14)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level9 level18)
(sum level9 level10 level19)
(sum level9 level13 level22)
(sum level9 level17 level26)
(sum level9 level19 level28)
(sum level9 level20 level29)
(sum level9 level23 level32)
(sum level9 level25 level34)
(sum level10 level2 level12)
(sum level10 level4 level14)
(sum level10 level5 level15)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level9 level19)
(sum level10 level10 level20)
(sum level10 level13 level23)
(sum level10 level17 level27)
(sum level10 level19 level29)
(sum level10 level20 level30)
(sum level10 level23 level33)
(sum level10 level25 level35)
(sum level11 level2 level13)
(sum level11 level4 level15)
(sum level11 level5 level16)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level9 level20)
(sum level11 level10 level21)
(sum level11 level13 level24)
(sum level11 level17 level28)
(sum level11 level19 level30)
(sum level11 level20 level31)
(sum level11 level23 level34)
(sum level11 level25 level36)
(sum level12 level2 level14)
(sum level12 level4 level16)
(sum level12 level5 level17)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level9 level21)
(sum level12 level10 level22)
(sum level12 level13 level25)
(sum level12 level17 level29)
(sum level12 level19 level31)
(sum level12 level20 level32)
(sum level12 level23 level35)
(sum level12 level25 level37)
(sum level13 level2 level15)
(sum level13 level4 level17)
(sum level13 level5 level18)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level9 level22)
(sum level13 level10 level23)
(sum level13 level13 level26)
(sum level13 level17 level30)
(sum level13 level19 level32)
(sum level13 level20 level33)
(sum level13 level23 level36)
(sum level13 level25 level38)
(sum level14 level2 level16)
(sum level14 level4 level18)
(sum level14 level5 level19)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level14 level9 level23)
(sum level14 level10 level24)
(sum level14 level13 level27)
(sum level14 level17 level31)
(sum level14 level19 level33)
(sum level14 level20 level34)
(sum level14 level23 level37)
(sum level14 level25 level39)
(sum level15 level2 level17)
(sum level15 level4 level19)
(sum level15 level5 level20)
(sum level15 level7 level22)
(sum level15 level8 level23)
(sum level15 level9 level24)
(sum level15 level10 level25)
(sum level15 level13 level28)
(sum level15 level17 level32)
(sum level15 level19 level34)
(sum level15 level20 level35)
(sum level15 level23 level38)
(sum level15 level25 level40)
(sum level16 level2 level18)
(sum level16 level4 level20)
(sum level16 level5 level21)
(sum level16 level7 level23)
(sum level16 level8 level24)
(sum level16 level9 level25)
(sum level16 level10 level26)
(sum level16 level13 level29)
(sum level16 level17 level33)
(sum level16 level19 level35)
(sum level16 level20 level36)
(sum level16 level23 level39)
(sum level16 level25 level41)
(sum level17 level2 level19)
(sum level17 level4 level21)
(sum level17 level5 level22)
(sum level17 level7 level24)
(sum level17 level8 level25)
(sum level17 level9 level26)
(sum level17 level10 level27)
(sum level17 level13 level30)
(sum level17 level17 level34)
(sum level17 level19 level36)
(sum level17 level20 level37)
(sum level17 level23 level40)
(sum level17 level25 level42)
(sum level18 level2 level20)
(sum level18 level4 level22)
(sum level18 level5 level23)
(sum level18 level7 level25)
(sum level18 level8 level26)
(sum level18 level9 level27)
(sum level18 level10 level28)
(sum level18 level13 level31)
(sum level18 level17 level35)
(sum level18 level19 level37)
(sum level18 level20 level38)
(sum level18 level23 level41)
(sum level18 level25 level43)
(sum level19 level2 level21)
(sum level19 level4 level23)
(sum level19 level5 level24)
(sum level19 level7 level26)
(sum level19 level8 level27)
(sum level19 level9 level28)
(sum level19 level10 level29)
(sum level19 level13 level32)
(sum level19 level17 level36)
(sum level19 level19 level38)
(sum level19 level20 level39)
(sum level19 level23 level42)
(sum level19 level25 level44)
(sum level20 level2 level22)
(sum level20 level4 level24)
(sum level20 level5 level25)
(sum level20 level7 level27)
(sum level20 level8 level28)
(sum level20 level9 level29)
(sum level20 level10 level30)
(sum level20 level13 level33)
(sum level20 level17 level37)
(sum level20 level19 level39)
(sum level20 level20 level40)
(sum level20 level23 level43)
(sum level20 level25 level45)
(sum level21 level2 level23)
(sum level21 level4 level25)
(sum level21 level5 level26)
(sum level21 level7 level28)
(sum level21 level8 level29)
(sum level21 level9 level30)
(sum level21 level10 level31)
(sum level21 level13 level34)
(sum level21 level17 level38)
(sum level21 level19 level40)
(sum level21 level20 level41)
(sum level21 level23 level44)
(sum level21 level25 level46)
(sum level22 level2 level24)
(sum level22 level4 level26)
(sum level22 level5 level27)
(sum level22 level7 level29)
(sum level22 level8 level30)
(sum level22 level9 level31)
(sum level22 level10 level32)
(sum level22 level13 level35)
(sum level22 level17 level39)
(sum level22 level19 level41)
(sum level22 level20 level42)
(sum level22 level23 level45)
(sum level22 level25 level47)
(sum level23 level2 level25)
(sum level23 level4 level27)
(sum level23 level5 level28)
(sum level23 level7 level30)
(sum level23 level8 level31)
(sum level23 level9 level32)
(sum level23 level10 level33)
(sum level23 level13 level36)
(sum level23 level17 level40)
(sum level23 level19 level42)
(sum level23 level20 level43)
(sum level23 level23 level46)
(sum level23 level25 level48)
(sum level24 level2 level26)
(sum level24 level4 level28)
(sum level24 level5 level29)
(sum level24 level7 level31)
(sum level24 level8 level32)
(sum level24 level9 level33)
(sum level24 level10 level34)
(sum level24 level13 level37)
(sum level24 level17 level41)
(sum level24 level19 level43)
(sum level24 level20 level44)
(sum level24 level23 level47)
(sum level24 level25 level49)
(sum level25 level2 level27)
(sum level25 level4 level29)
(sum level25 level5 level30)
(sum level25 level7 level32)
(sum level25 level8 level33)
(sum level25 level9 level34)
(sum level25 level10 level35)
(sum level25 level13 level38)
(sum level25 level17 level42)
(sum level25 level19 level44)
(sum level25 level20 level45)
(sum level25 level23 level48)
(sum level25 level25 level50)
(sum level26 level2 level28)
(sum level26 level4 level30)
(sum level26 level5 level31)
(sum level26 level7 level33)
(sum level26 level8 level34)
(sum level26 level9 level35)
(sum level26 level10 level36)
(sum level26 level13 level39)
(sum level26 level17 level43)
(sum level26 level19 level45)
(sum level26 level20 level46)
(sum level26 level23 level49)
(sum level26 level25 level51)
(sum level27 level2 level29)
(sum level27 level4 level31)
(sum level27 level5 level32)
(sum level27 level7 level34)
(sum level27 level8 level35)
(sum level27 level9 level36)
(sum level27 level10 level37)
(sum level27 level13 level40)
(sum level27 level17 level44)
(sum level27 level19 level46)
(sum level27 level20 level47)
(sum level27 level23 level50)
(sum level27 level25 level52)
(sum level28 level2 level30)
(sum level28 level4 level32)
(sum level28 level5 level33)
(sum level28 level7 level35)
(sum level28 level8 level36)
(sum level28 level9 level37)
(sum level28 level10 level38)
(sum level28 level13 level41)
(sum level28 level17 level45)
(sum level28 level19 level47)
(sum level28 level20 level48)
(sum level28 level23 level51)
(sum level28 level25 level53)
(sum level29 level2 level31)
(sum level29 level4 level33)
(sum level29 level5 level34)
(sum level29 level7 level36)
(sum level29 level8 level37)
(sum level29 level9 level38)
(sum level29 level10 level39)
(sum level29 level13 level42)
(sum level29 level17 level46)
(sum level29 level19 level48)
(sum level29 level20 level49)
(sum level29 level23 level52)
(sum level29 level25 level54)
(sum level30 level2 level32)
(sum level30 level4 level34)
(sum level30 level5 level35)
(sum level30 level7 level37)
(sum level30 level8 level38)
(sum level30 level9 level39)
(sum level30 level10 level40)
(sum level30 level13 level43)
(sum level30 level17 level47)
(sum level30 level19 level49)
(sum level30 level20 level50)
(sum level30 level23 level53)
(sum level30 level25 level55)
(sum level31 level2 level33)
(sum level31 level4 level35)
(sum level31 level5 level36)
(sum level31 level7 level38)
(sum level31 level8 level39)
(sum level31 level9 level40)
(sum level31 level10 level41)
(sum level31 level13 level44)
(sum level31 level17 level48)
(sum level31 level19 level50)
(sum level31 level20 level51)
(sum level31 level23 level54)
(sum level31 level25 level56)
(sum level32 level2 level34)
(sum level32 level4 level36)
(sum level32 level5 level37)
(sum level32 level7 level39)
(sum level32 level8 level40)
(sum level32 level9 level41)
(sum level32 level10 level42)
(sum level32 level13 level45)
(sum level32 level17 level49)
(sum level32 level19 level51)
(sum level32 level20 level52)
(sum level32 level23 level55)
(sum level33 level2 level35)
(sum level33 level4 level37)
(sum level33 level5 level38)
(sum level33 level7 level40)
(sum level33 level8 level41)
(sum level33 level9 level42)
(sum level33 level10 level43)
(sum level33 level13 level46)
(sum level33 level17 level50)
(sum level33 level19 level52)
(sum level33 level20 level53)
(sum level33 level23 level56)
(sum level34 level2 level36)
(sum level34 level4 level38)
(sum level34 level5 level39)
(sum level34 level7 level41)
(sum level34 level8 level42)
(sum level34 level9 level43)
(sum level34 level10 level44)
(sum level34 level13 level47)
(sum level34 level17 level51)
(sum level34 level19 level53)
(sum level34 level20 level54)
(sum level35 level2 level37)
(sum level35 level4 level39)
(sum level35 level5 level40)
(sum level35 level7 level42)
(sum level35 level8 level43)
(sum level35 level9 level44)
(sum level35 level10 level45)
(sum level35 level13 level48)
(sum level35 level17 level52)
(sum level35 level19 level54)
(sum level35 level20 level55)
(sum level36 level2 level38)
(sum level36 level4 level40)
(sum level36 level5 level41)
(sum level36 level7 level43)
(sum level36 level8 level44)
(sum level36 level9 level45)
(sum level36 level10 level46)
(sum level36 level13 level49)
(sum level36 level17 level53)
(sum level36 level19 level55)
(sum level36 level20 level56)
(sum level37 level2 level39)
(sum level37 level4 level41)
(sum level37 level5 level42)
(sum level37 level7 level44)
(sum level37 level8 level45)
(sum level37 level9 level46)
(sum level37 level10 level47)
(sum level37 level13 level50)
(sum level37 level17 level54)
(sum level37 level19 level56)
(sum level38 level2 level40)
(sum level38 level4 level42)
(sum level38 level5 level43)
(sum level38 level7 level45)
(sum level38 level8 level46)
(sum level38 level9 level47)
(sum level38 level10 level48)
(sum level38 level13 level51)
(sum level38 level17 level55)
(sum level39 level2 level41)
(sum level39 level4 level43)
(sum level39 level5 level44)
(sum level39 level7 level46)
(sum level39 level8 level47)
(sum level39 level9 level48)
(sum level39 level10 level49)
(sum level39 level13 level52)
(sum level39 level17 level56)
(sum level40 level2 level42)
(sum level40 level4 level44)
(sum level40 level5 level45)
(sum level40 level7 level47)
(sum level40 level8 level48)
(sum level40 level9 level49)
(sum level40 level10 level50)
(sum level40 level13 level53)
(sum level41 level2 level43)
(sum level41 level4 level45)
(sum level41 level5 level46)
(sum level41 level7 level48)
(sum level41 level8 level49)
(sum level41 level9 level50)
(sum level41 level10 level51)
(sum level41 level13 level54)
(sum level42 level2 level44)
(sum level42 level4 level46)
(sum level42 level5 level47)
(sum level42 level7 level49)
(sum level42 level8 level50)
(sum level42 level9 level51)
(sum level42 level10 level52)
(sum level42 level13 level55)
(sum level43 level2 level45)
(sum level43 level4 level47)
(sum level43 level5 level48)
(sum level43 level7 level50)
(sum level43 level8 level51)
(sum level43 level9 level52)
(sum level43 level10 level53)
(sum level43 level13 level56)
(sum level44 level2 level46)
(sum level44 level4 level48)
(sum level44 level5 level49)
(sum level44 level7 level51)
(sum level44 level8 level52)
(sum level44 level9 level53)
(sum level44 level10 level54)
(sum level45 level2 level47)
(sum level45 level4 level49)
(sum level45 level5 level50)
(sum level45 level7 level52)
(sum level45 level8 level53)
(sum level45 level9 level54)
(sum level45 level10 level55)
(sum level46 level2 level48)
(sum level46 level4 level50)
(sum level46 level5 level51)
(sum level46 level7 level53)
(sum level46 level8 level54)
(sum level46 level9 level55)
(sum level46 level10 level56)
(sum level47 level2 level49)
(sum level47 level4 level51)
(sum level47 level5 level52)
(sum level47 level7 level54)
(sum level47 level8 level55)
(sum level47 level9 level56)
(sum level48 level2 level50)
(sum level48 level4 level52)
(sum level48 level5 level53)
(sum level48 level7 level55)
(sum level48 level8 level56)
(sum level49 level2 level51)
(sum level49 level4 level53)
(sum level49 level5 level54)
(sum level49 level7 level56)
(sum level50 level2 level52)
(sum level50 level4 level54)
(sum level50 level5 level55)
(sum level51 level2 level53)
(sum level51 level4 level55)
(sum level51 level5 level56)
(sum level52 level2 level54)
(sum level52 level4 level56)
(sum level53 level2 level55)
(sum level54 level2 level56)

(connected l0 l4)
(fuelcost level4 l0 l4)
(connected l0 l8)
(fuelcost level19 l0 l8)
(connected l1 l3)
(fuelcost level8 l1 l3)
(connected l1 l7)
(fuelcost level2 l1 l7)
(connected l1 l8)
(fuelcost level19 l1 l8)
(connected l1 l10)
(fuelcost level10 l1 l10)
(connected l2 l4)
(fuelcost level9 l2 l4)
(connected l2 l7)
(fuelcost level5 l2 l7)
(connected l3 l1)
(fuelcost level8 l3 l1)
(connected l4 l0)
(fuelcost level4 l4 l0)
(connected l4 l2)
(fuelcost level9 l4 l2)
(connected l4 l5)
(fuelcost level8 l4 l5)
(connected l4 l8)
(fuelcost level13 l4 l8)
(connected l4 l9)
(fuelcost level25 l4 l9)
(connected l5 l4)
(fuelcost level8 l5 l4)
(connected l5 l7)
(fuelcost level9 l5 l7)
(connected l5 l11)
(fuelcost level7 l5 l11)
(connected l6 l8)
(fuelcost level8 l6 l8)
(connected l6 l9)
(fuelcost level2 l6 l9)
(connected l6 l10)
(fuelcost level8 l6 l10)
(connected l7 l1)
(fuelcost level2 l7 l1)
(connected l7 l2)
(fuelcost level5 l7 l2)
(connected l7 l5)
(fuelcost level9 l7 l5)
(connected l7 l12)
(fuelcost level20 l7 l12)
(connected l8 l0)
(fuelcost level19 l8 l0)
(connected l8 l1)
(fuelcost level19 l8 l1)
(connected l8 l4)
(fuelcost level13 l8 l4)
(connected l8 l6)
(fuelcost level8 l8 l6)
(connected l8 l10)
(fuelcost level17 l8 l10)
(connected l8 l11)
(fuelcost level23 l8 l11)
(connected l9 l4)
(fuelcost level25 l9 l4)
(connected l9 l6)
(fuelcost level2 l9 l6)
(connected l10 l1)
(fuelcost level10 l10 l1)
(connected l10 l6)
(fuelcost level8 l10 l6)
(connected l10 l8)
(fuelcost level17 l10 l8)
(connected l11 l5)
(fuelcost level7 l11 l5)
(connected l11 l8)
(fuelcost level23 l11 l8)
(connected l12 l7)
(fuelcost level20 l12 l7)

(at t0 l2)
(fuel t0 level56)
(= (total-cost) 0)

(at p0 l7)
(at p1 l3)
)

(:goal
(and
(at p0 l2)
(at p1 l11)
)
)
(:metric minimize (total-cost)))
