

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b19)
(on b4 b12)
(on-table b5)
(on b6 b16)
(on b7 b10)
(on b8 b6)
(on b9 b14)
(on b10 b13)
(on b11 b7)
(on b12 b17)
(on-table b13)
(on b14 b18)
(on b15 b1)
(on b16 b15)
(on b17 b9)
(on b18 b2)
(on-table b19)
(clear b3)
(clear b4)
(clear b5)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b9)
(on b3 b6)
(on b4 b8)
(on b5 b18)
(on b6 b17)
(on b7 b5)
(on b8 b16)
(on b10 b14)
(on b12 b13)
(on b13 b7)
(on b16 b10)
(on b17 b4)
(on b18 b3)
(on b19 b15))
)
)


