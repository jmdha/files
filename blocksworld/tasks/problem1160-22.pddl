

(define (problem BW-rand-22)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b18)
(on b2 b9)
(on b3 b14)
(on b4 b15)
(on-table b5)
(on b6 b1)
(on b7 b12)
(on b8 b3)
(on-table b9)
(on b10 b22)
(on b11 b17)
(on b12 b16)
(on b13 b20)
(on b14 b6)
(on b15 b19)
(on b16 b10)
(on b17 b4)
(on-table b18)
(on b19 b8)
(on b20 b21)
(on-table b21)
(on-table b22)
(clear b2)
(clear b5)
(clear b7)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b10)
(on b3 b7)
(on b5 b22)
(on b7 b19)
(on b10 b8)
(on b12 b2)
(on b13 b20)
(on b15 b9)
(on b16 b1)
(on b17 b11)
(on b19 b12)
(on b20 b15)
(on b21 b3)
(on b22 b13))
)
)


