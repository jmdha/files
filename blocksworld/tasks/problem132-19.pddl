

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b13)
(on b3 b19)
(on b4 b6)
(on b5 b4)
(on b6 b11)
(on b7 b18)
(on b8 b2)
(on b9 b16)
(on-table b10)
(on b11 b9)
(on-table b12)
(on-table b13)
(on b14 b12)
(on b15 b14)
(on b16 b10)
(on-table b17)
(on b18 b17)
(on b19 b8)
(clear b1)
(clear b3)
(clear b7)
(clear b15)
)
(:goal
(and
(on b1 b2)
(on b2 b5)
(on b3 b13)
(on b4 b14)
(on b6 b1)
(on b8 b17)
(on b9 b4)
(on b10 b9)
(on b11 b12)
(on b12 b16)
(on b15 b10)
(on b16 b7)
(on b17 b11)
(on b19 b3))
)
)


