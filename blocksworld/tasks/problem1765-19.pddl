

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b15)
(on b3 b12)
(on b4 b18)
(on b5 b11)
(on-table b6)
(on-table b7)
(on b8 b10)
(on-table b9)
(on b10 b6)
(on b11 b16)
(on b12 b7)
(on b13 b4)
(on b14 b17)
(on b15 b3)
(on b16 b1)
(on-table b17)
(on b18 b14)
(on b19 b5)
(clear b2)
(clear b8)
(clear b9)
(clear b19)
)
(:goal
(and
(on b2 b16)
(on b4 b3)
(on b6 b7)
(on b8 b5)
(on b9 b13)
(on b10 b19)
(on b11 b17)
(on b12 b9)
(on b13 b10)
(on b14 b12)
(on b15 b14)
(on b16 b4)
(on b17 b1)
(on b18 b11))
)
)


