

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b17)
(on b2 b5)
(on b3 b6)
(on b4 b14)
(on b5 b15)
(on b6 b11)
(on b7 b13)
(on b8 b16)
(on b9 b8)
(on-table b10)
(on b11 b12)
(on-table b12)
(on b13 b10)
(on b14 b3)
(on b15 b4)
(on b16 b7)
(on b17 b2)
(on-table b18)
(clear b1)
(clear b9)
(clear b18)
)
(:goal
(and
(on b1 b15)
(on b2 b10)
(on b4 b5)
(on b6 b9)
(on b7 b18)
(on b8 b7)
(on b9 b16)
(on b10 b12)
(on b12 b3)
(on b15 b4)
(on b16 b13)
(on b17 b1)
(on b18 b2))
)
)


