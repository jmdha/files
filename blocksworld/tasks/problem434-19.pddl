

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on b3 b14)
(on b4 b18)
(on-table b5)
(on b6 b5)
(on-table b7)
(on b8 b13)
(on b9 b8)
(on b10 b12)
(on b11 b15)
(on b12 b19)
(on b13 b10)
(on b14 b2)
(on-table b15)
(on b16 b3)
(on b17 b4)
(on b18 b1)
(on-table b19)
(clear b7)
(clear b11)
(clear b16)
(clear b17)
)
(:goal
(and
(on b2 b10)
(on b3 b15)
(on b5 b18)
(on b6 b8)
(on b7 b3)
(on b9 b13)
(on b11 b6)
(on b12 b16)
(on b14 b1)
(on b15 b4)
(on b16 b11)
(on b17 b9)
(on b18 b2)
(on b19 b7))
)
)


