

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on-table b1)
(on b2 b19)
(on b3 b16)
(on b4 b11)
(on b5 b14)
(on b6 b15)
(on b7 b2)
(on b8 b4)
(on-table b9)
(on-table b10)
(on b11 b6)
(on b12 b5)
(on b13 b1)
(on b14 b7)
(on b15 b13)
(on-table b16)
(on b17 b10)
(on b18 b9)
(on b19 b3)
(clear b8)
(clear b12)
(clear b17)
(clear b18)
)
(:goal
(and
(on b1 b8)
(on b2 b12)
(on b3 b19)
(on b4 b1)
(on b6 b18)
(on b7 b9)
(on b10 b15)
(on b11 b10)
(on b12 b11)
(on b13 b5)
(on b15 b16)
(on b17 b4)
(on b18 b14))
)
)


