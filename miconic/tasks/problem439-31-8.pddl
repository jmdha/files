


(define (problem mixed-f8-p31-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
             p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 
             p30 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)

(above f4 f5)
(above f4 f6)
(above f4 f7)

(above f5 f6)
(above f5 f7)

(above f6 f7)



(origin p0 f1)
(destin p0 f5)

(origin p1 f1)
(destin p1 f3)

(origin p2 f4)
(destin p2 f2)

(origin p3 f5)
(destin p3 f7)

(origin p4 f4)
(destin p4 f2)

(origin p5 f1)
(destin p5 f4)

(origin p6 f1)
(destin p6 f5)

(origin p7 f4)
(destin p7 f3)

(origin p8 f6)
(destin p8 f1)

(origin p9 f4)
(destin p9 f7)

(origin p10 f2)
(destin p10 f6)

(origin p11 f1)
(destin p11 f4)

(origin p12 f4)
(destin p12 f2)

(origin p13 f1)
(destin p13 f2)

(origin p14 f3)
(destin p14 f0)

(origin p15 f3)
(destin p15 f0)

(origin p16 f2)
(destin p16 f6)

(origin p17 f4)
(destin p17 f6)

(origin p18 f0)
(destin p18 f1)

(origin p19 f5)
(destin p19 f4)

(origin p20 f4)
(destin p20 f6)

(origin p21 f1)
(destin p21 f5)

(origin p22 f3)
(destin p22 f5)

(origin p23 f1)
(destin p23 f6)

(origin p24 f5)
(destin p24 f0)

(origin p25 f0)
(destin p25 f3)

(origin p26 f2)
(destin p26 f4)

(origin p27 f7)
(destin p27 f4)

(origin p28 f6)
(destin p28 f1)

(origin p29 f7)
(destin p29 f6)

(origin p30 f4)
(destin p30 f7)






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
))
)


