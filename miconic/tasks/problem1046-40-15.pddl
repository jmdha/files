


(define (problem mixed-f15-p40-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
             p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 
             p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 
             f10 f11 f12 f13 f14 - floor)


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
(above f0 f10)
(above f0 f11)
(above f0 f12)
(above f0 f13)
(above f0 f14)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)
(above f1 f9)
(above f1 f10)
(above f1 f11)
(above f1 f12)
(above f1 f13)
(above f1 f14)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)
(above f2 f9)
(above f2 f10)
(above f2 f11)
(above f2 f12)
(above f2 f13)
(above f2 f14)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)
(above f3 f9)
(above f3 f10)
(above f3 f11)
(above f3 f12)
(above f3 f13)
(above f3 f14)

(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)
(above f4 f9)
(above f4 f10)
(above f4 f11)
(above f4 f12)
(above f4 f13)
(above f4 f14)

(above f5 f6)
(above f5 f7)
(above f5 f8)
(above f5 f9)
(above f5 f10)
(above f5 f11)
(above f5 f12)
(above f5 f13)
(above f5 f14)

(above f6 f7)
(above f6 f8)
(above f6 f9)
(above f6 f10)
(above f6 f11)
(above f6 f12)
(above f6 f13)
(above f6 f14)

(above f7 f8)
(above f7 f9)
(above f7 f10)
(above f7 f11)
(above f7 f12)
(above f7 f13)
(above f7 f14)

(above f8 f9)
(above f8 f10)
(above f8 f11)
(above f8 f12)
(above f8 f13)
(above f8 f14)

(above f9 f10)
(above f9 f11)
(above f9 f12)
(above f9 f13)
(above f9 f14)

(above f10 f11)
(above f10 f12)
(above f10 f13)
(above f10 f14)

(above f11 f12)
(above f11 f13)
(above f11 f14)

(above f12 f13)
(above f12 f14)

(above f13 f14)



(origin p0 f0)
(destin p0 f8)

(origin p1 f10)
(destin p1 f1)

(origin p2 f2)
(destin p2 f5)

(origin p3 f9)
(destin p3 f8)

(origin p4 f9)
(destin p4 f14)

(origin p5 f6)
(destin p5 f7)

(origin p6 f13)
(destin p6 f12)

(origin p7 f12)
(destin p7 f6)

(origin p8 f12)
(destin p8 f4)

(origin p9 f6)
(destin p9 f8)

(origin p10 f14)
(destin p10 f4)

(origin p11 f14)
(destin p11 f8)

(origin p12 f9)
(destin p12 f8)

(origin p13 f9)
(destin p13 f2)

(origin p14 f3)
(destin p14 f4)

(origin p15 f6)
(destin p15 f4)

(origin p16 f12)
(destin p16 f1)

(origin p17 f12)
(destin p17 f14)

(origin p18 f14)
(destin p18 f6)

(origin p19 f14)
(destin p19 f8)

(origin p20 f12)
(destin p20 f13)

(origin p21 f7)
(destin p21 f3)

(origin p22 f10)
(destin p22 f5)

(origin p23 f9)
(destin p23 f14)

(origin p24 f1)
(destin p24 f0)

(origin p25 f14)
(destin p25 f1)

(origin p26 f11)
(destin p26 f14)

(origin p27 f9)
(destin p27 f12)

(origin p28 f14)
(destin p28 f11)

(origin p29 f14)
(destin p29 f3)

(origin p30 f0)
(destin p30 f12)

(origin p31 f7)
(destin p31 f4)

(origin p32 f6)
(destin p32 f4)

(origin p33 f11)
(destin p33 f5)

(origin p34 f2)
(destin p34 f10)

(origin p35 f5)
(destin p35 f6)

(origin p36 f8)
(destin p36 f12)

(origin p37 f9)
(destin p37 f11)

(origin p38 f9)
(destin p38 f10)

(origin p39 f10)
(destin p39 f11)






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
))
)


