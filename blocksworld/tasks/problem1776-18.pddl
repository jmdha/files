

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on-table b1)
(on b2 b13)
(on-table b3)
(on b4 b18)
(on b5 b4)
(on b6 b16)
(on b7 b11)
(on b8 b9)
(on-table b9)
(on b10 b7)
(on b11 b2)
(on b12 b15)
(on b13 b3)
(on b14 b6)
(on b15 b1)
(on b16 b5)
(on b17 b14)
(on b18 b8)
(clear b10)
(clear b12)
(clear b17)
)
(:goal
(and
(on b1 b16)
(on b2 b11)
(on b3 b15)
(on b4 b3)
(on b5 b4)
(on b6 b7)
(on b7 b18)
(on b9 b1)
(on b10 b5)
(on b11 b9)
(on b13 b12)
(on b14 b13)
(on b16 b14)
(on b17 b6))
)
)


