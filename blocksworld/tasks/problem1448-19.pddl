

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b19)
(on-table b3)
(on b4 b11)
(on b5 b4)
(on b6 b1)
(on b7 b12)
(on b8 b16)
(on b9 b18)
(on-table b10)
(on b11 b13)
(on b12 b6)
(on b13 b14)
(on b14 b17)
(on-table b15)
(on b16 b15)
(on-table b17)
(on-table b18)
(on b19 b3)
(clear b2)
(clear b5)
(clear b7)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b1)
(on b3 b12)
(on b4 b8)
(on b6 b15)
(on b7 b11)
(on b9 b14)
(on b12 b17)
(on b14 b19)
(on b15 b5)
(on b16 b2)
(on b17 b10)
(on b18 b13))
)
)


