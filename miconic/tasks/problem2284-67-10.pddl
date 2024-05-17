


(define (problem mixed-f10-p67-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
             p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 
             p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 
             p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 
             p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 
             p60 p61 p62 p63 p64 p65 p66 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)
(above f0 f8)
(above f0 f9)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)
(above f1 f9)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)
(above f2 f9)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)
(above f3 f9)

(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)
(above f4 f9)

(above f5 f6)
(above f5 f7)
(above f5 f8)
(above f5 f9)

(above f6 f7)
(above f6 f8)
(above f6 f9)

(above f7 f8)
(above f7 f9)

(above f8 f9)



(origin p0 f4)
(destin p0 f6)

(origin p1 f3)
(destin p1 f6)

(origin p2 f8)
(destin p2 f3)

(origin p3 f4)
(destin p3 f6)

(origin p4 f8)
(destin p4 f5)

(origin p5 f1)
(destin p5 f3)

(origin p6 f1)
(destin p6 f5)

(origin p7 f5)
(destin p7 f7)

(origin p8 f2)
(destin p8 f3)

(origin p9 f5)
(destin p9 f8)

(origin p10 f1)
(destin p10 f3)

(origin p11 f6)
(destin p11 f9)

(origin p12 f7)
(destin p12 f9)

(origin p13 f5)
(destin p13 f1)

(origin p14 f5)
(destin p14 f8)

(origin p15 f9)
(destin p15 f6)

(origin p16 f3)
(destin p16 f4)

(origin p17 f3)
(destin p17 f2)

(origin p18 f5)
(destin p18 f0)

(origin p19 f5)
(destin p19 f8)

(origin p20 f2)
(destin p20 f6)

(origin p21 f9)
(destin p21 f7)

(origin p22 f8)
(destin p22 f4)

(origin p23 f2)
(destin p23 f6)

(origin p24 f5)
(destin p24 f1)

(origin p25 f2)
(destin p25 f4)

(origin p26 f8)
(destin p26 f1)

(origin p27 f1)
(destin p27 f9)

(origin p28 f9)
(destin p28 f3)

(origin p29 f7)
(destin p29 f4)

(origin p30 f6)
(destin p30 f1)

(origin p31 f7)
(destin p31 f0)

(origin p32 f6)
(destin p32 f8)

(origin p33 f6)
(destin p33 f7)

(origin p34 f2)
(destin p34 f0)

(origin p35 f5)
(destin p35 f3)

(origin p36 f7)
(destin p36 f3)

(origin p37 f8)
(destin p37 f9)

(origin p38 f1)
(destin p38 f3)

(origin p39 f7)
(destin p39 f5)

(origin p40 f7)
(destin p40 f1)

(origin p41 f5)
(destin p41 f9)

(origin p42 f5)
(destin p42 f9)

(origin p43 f0)
(destin p43 f4)

(origin p44 f2)
(destin p44 f7)

(origin p45 f1)
(destin p45 f8)

(origin p46 f0)
(destin p46 f1)

(origin p47 f9)
(destin p47 f0)

(origin p48 f9)
(destin p48 f8)

(origin p49 f2)
(destin p49 f9)

(origin p50 f3)
(destin p50 f6)

(origin p51 f7)
(destin p51 f8)

(origin p52 f4)
(destin p52 f8)

(origin p53 f9)
(destin p53 f5)

(origin p54 f6)
(destin p54 f7)

(origin p55 f9)
(destin p55 f2)

(origin p56 f8)
(destin p56 f4)

(origin p57 f1)
(destin p57 f0)

(origin p58 f0)
(destin p58 f3)

(origin p59 f7)
(destin p59 f1)

(origin p60 f3)
(destin p60 f9)

(origin p61 f2)
(destin p61 f6)

(origin p62 f8)
(destin p62 f2)

(origin p63 f5)
(destin p63 f8)

(origin p64 f7)
(destin p64 f5)

(origin p65 f1)
(destin p65 f3)

(origin p66 f4)
(destin p66 f9)






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
))
)


