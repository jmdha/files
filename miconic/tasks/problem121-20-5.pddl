


(define (problem mixed-f5-p20-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - passenger
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



(origin p0 f2)
(destin p0 f4)

(origin p1 f2)
(destin p1 f0)

(origin p2 f0)
(destin p2 f2)

(origin p3 f3)
(destin p3 f1)

(origin p4 f0)
(destin p4 f3)

(origin p5 f4)
(destin p5 f0)

(origin p6 f4)
(destin p6 f0)

(origin p7 f1)
(destin p7 f3)

(origin p8 f2)
(destin p8 f0)

(origin p9 f2)
(destin p9 f0)

(origin p10 f4)
(destin p10 f3)

(origin p11 f4)
(destin p11 f2)

(origin p12 f1)
(destin p12 f0)

(origin p13 f0)
(destin p13 f1)

(origin p14 f1)
(destin p14 f0)

(origin p15 f1)
(destin p15 f4)

(origin p16 f0)
(destin p16 f1)

(origin p17 f1)
(destin p17 f0)

(origin p18 f3)
(destin p18 f1)

(origin p19 f4)
(destin p19 f3)






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
))
)


