


(define (problem mixed-f7-p76-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
             p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 
             p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 
             p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 
             p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 
             p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 
             p70 p71 p72 p73 p74 p75 - passenger
             f0 f1 f2 f3 f4 f5 f6 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)

(above f3 f4)
(above f3 f5)
(above f3 f6)

(above f4 f5)
(above f4 f6)

(above f5 f6)



(origin p0 f6)
(destin p0 f1)

(origin p1 f6)
(destin p1 f0)

(origin p2 f1)
(destin p2 f0)

(origin p3 f0)
(destin p3 f4)

(origin p4 f3)
(destin p4 f0)

(origin p5 f5)
(destin p5 f6)

(origin p6 f2)
(destin p6 f5)

(origin p7 f5)
(destin p7 f3)

(origin p8 f2)
(destin p8 f1)

(origin p9 f2)
(destin p9 f5)

(origin p10 f0)
(destin p10 f3)

(origin p11 f1)
(destin p11 f0)

(origin p12 f4)
(destin p12 f5)

(origin p13 f2)
(destin p13 f1)

(origin p14 f2)
(destin p14 f1)

(origin p15 f1)
(destin p15 f0)

(origin p16 f6)
(destin p16 f2)

(origin p17 f5)
(destin p17 f2)

(origin p18 f0)
(destin p18 f6)

(origin p19 f4)
(destin p19 f5)

(origin p20 f4)
(destin p20 f3)

(origin p21 f0)
(destin p21 f2)

(origin p22 f0)
(destin p22 f2)

(origin p23 f2)
(destin p23 f6)

(origin p24 f2)
(destin p24 f1)

(origin p25 f6)
(destin p25 f5)

(origin p26 f0)
(destin p26 f5)

(origin p27 f1)
(destin p27 f6)

(origin p28 f5)
(destin p28 f2)

(origin p29 f6)
(destin p29 f0)

(origin p30 f1)
(destin p30 f6)

(origin p31 f4)
(destin p31 f2)

(origin p32 f2)
(destin p32 f4)

(origin p33 f2)
(destin p33 f1)

(origin p34 f0)
(destin p34 f6)

(origin p35 f5)
(destin p35 f1)

(origin p36 f0)
(destin p36 f3)

(origin p37 f1)
(destin p37 f2)

(origin p38 f2)
(destin p38 f3)

(origin p39 f3)
(destin p39 f6)

(origin p40 f6)
(destin p40 f4)

(origin p41 f4)
(destin p41 f0)

(origin p42 f1)
(destin p42 f3)

(origin p43 f1)
(destin p43 f0)

(origin p44 f1)
(destin p44 f2)

(origin p45 f5)
(destin p45 f4)

(origin p46 f0)
(destin p46 f6)

(origin p47 f2)
(destin p47 f3)

(origin p48 f1)
(destin p48 f3)

(origin p49 f3)
(destin p49 f5)

(origin p50 f6)
(destin p50 f2)

(origin p51 f5)
(destin p51 f2)

(origin p52 f1)
(destin p52 f4)

(origin p53 f2)
(destin p53 f4)

(origin p54 f6)
(destin p54 f0)

(origin p55 f5)
(destin p55 f0)

(origin p56 f6)
(destin p56 f1)

(origin p57 f0)
(destin p57 f2)

(origin p58 f5)
(destin p58 f4)

(origin p59 f2)
(destin p59 f4)

(origin p60 f4)
(destin p60 f3)

(origin p61 f5)
(destin p61 f1)

(origin p62 f5)
(destin p62 f3)

(origin p63 f5)
(destin p63 f0)

(origin p64 f0)
(destin p64 f6)

(origin p65 f0)
(destin p65 f6)

(origin p66 f1)
(destin p66 f2)

(origin p67 f1)
(destin p67 f3)

(origin p68 f2)
(destin p68 f6)

(origin p69 f3)
(destin p69 f1)

(origin p70 f4)
(destin p70 f3)

(origin p71 f0)
(destin p71 f1)

(origin p72 f3)
(destin p72 f5)

(origin p73 f3)
(destin p73 f1)

(origin p74 f3)
(destin p74 f4)

(origin p75 f5)
(destin p75 f0)






(lift-at f0)
)


(:goal


(and
(served p0)
(served p1)
(served p2)
(served p3)
(served p4)
(served p5)
(served p6)
(served p7)
(served p8)
(served p9)
(served p10)
(served p11)
(served p12)
(served p13)
(served p14)
(served p15)
(served p16)
(served p17)
(served p18)
(served p19)
(served p20)
(served p21)
(served p22)
(served p23)
(served p24)
(served p25)
(served p26)
(served p27)
(served p28)
(served p29)
(served p30)
(served p31)
(served p32)
(served p33)
(served p34)
(served p35)
(served p36)
(served p37)
(served p38)
(served p39)
(served p40)
(served p41)
(served p42)
(served p43)
(served p44)
(served p45)
(served p46)
(served p47)
(served p48)
(served p49)
(served p50)
(served p51)
(served p52)
(served p53)
(served p54)
(served p55)
(served p56)
(served p57)
(served p58)
(served p59)
(served p60)
(served p61)
(served p62)
(served p63)
(served p64)
(served p65)
(served p66)
(served p67)
(served p68)
(served p69)
(served p70)
(served p71)
(served p72)
(served p73)
(served p74)
(served p75)
))
)


