


(define (problem mixed-f5-p42-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
             p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 
             p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 
             p40 p41 - passenger
             f0 f1 f2 f3 f4 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)

(above f1 f2)
(above f1 f3)
(above f1 f4)

(above f2 f3)
(above f2 f4)

(above f3 f4)



(origin p0 f1)
(destin p0 f3)

(origin p1 f4)
(destin p1 f3)

(origin p2 f4)
(destin p2 f2)

(origin p3 f2)
(destin p3 f0)

(origin p4 f4)
(destin p4 f2)

(origin p5 f2)
(destin p5 f3)

(origin p6 f2)
(destin p6 f4)

(origin p7 f4)
(destin p7 f3)

(origin p8 f2)
(destin p8 f4)

(origin p9 f1)
(destin p9 f0)

(origin p10 f1)
(destin p10 f4)

(origin p11 f3)
(destin p11 f4)

(origin p12 f0)
(destin p12 f1)

(origin p13 f3)
(destin p13 f2)

(origin p14 f1)
(destin p14 f0)

(origin p15 f2)
(destin p15 f3)

(origin p16 f1)
(destin p16 f3)

(origin p17 f3)
(destin p17 f0)

(origin p18 f2)
(destin p18 f0)

(origin p19 f2)
(destin p19 f1)

(origin p20 f0)
(destin p20 f4)

(origin p21 f1)
(destin p21 f4)

(origin p22 f3)
(destin p22 f0)

(origin p23 f2)
(destin p23 f4)

(origin p24 f2)
(destin p24 f3)

(origin p25 f0)
(destin p25 f2)

(origin p26 f4)
(destin p26 f0)

(origin p27 f3)
(destin p27 f2)

(origin p28 f3)
(destin p28 f0)

(origin p29 f4)
(destin p29 f2)

(origin p30 f0)
(destin p30 f1)

(origin p31 f3)
(destin p31 f2)

(origin p32 f3)
(destin p32 f4)

(origin p33 f2)
(destin p33 f0)

(origin p34 f0)
(destin p34 f3)

(origin p35 f3)
(destin p35 f2)

(origin p36 f0)
(destin p36 f3)

(origin p37 f4)
(destin p37 f0)

(origin p38 f3)
(destin p38 f2)

(origin p39 f4)
(destin p39 f2)

(origin p40 f3)
(destin p40 f4)

(origin p41 f2)
(destin p41 f3)






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
))
)


