


(define (problem mixed-f7-p16-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 - passenger
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



(origin p0 f3)
(destin p0 f5)

(origin p1 f0)
(destin p1 f5)

(origin p2 f0)
(destin p2 f3)

(origin p3 f2)
(destin p3 f0)

(origin p4 f2)
(destin p4 f1)

(origin p5 f6)
(destin p5 f5)

(origin p6 f0)
(destin p6 f6)

(origin p7 f5)
(destin p7 f1)

(origin p8 f1)
(destin p8 f5)

(origin p9 f5)
(destin p9 f6)

(origin p10 f0)
(destin p10 f1)

(origin p11 f4)
(destin p11 f1)

(origin p12 f1)
(destin p12 f6)

(origin p13 f5)
(destin p13 f3)

(origin p14 f2)
(destin p14 f1)

(origin p15 f1)
(destin p15 f3)






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
))
)


