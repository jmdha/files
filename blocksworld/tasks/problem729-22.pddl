

(define (problem BW-rand-22)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b15)
(on b4 b6)
(on-table b5)
(on b6 b8)
(on b7 b20)
(on b8 b12)
(on b9 b11)
(on b10 b3)
(on b11 b16)
(on b12 b7)
(on b13 b10)
(on b14 b4)
(on-table b15)
(on b16 b14)
(on b17 b5)
(on-table b18)
(on b19 b18)
(on b20 b2)
(on b21 b22)
(on b22 b17)
(clear b1)
(clear b9)
(clear b13)
(clear b19)
(clear b21)
)
(:goal
(and
(on b1 b6)
(on b4 b12)
(on b5 b2)
(on b6 b8)
(on b7 b14)
(on b9 b3)
(on b10 b13)
(on b13 b19)
(on b15 b22)
(on b16 b1)
(on b17 b10)
(on b18 b9)
(on b20 b21)
(on b21 b11))
)
)


