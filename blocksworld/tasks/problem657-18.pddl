

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b17)
(on b2 b3)
(on b3 b18)
(on b4 b13)
(on-table b5)
(on b6 b12)
(on-table b7)
(on-table b8)
(on b9 b4)
(on b10 b2)
(on b11 b8)
(on b12 b15)
(on b13 b11)
(on b14 b6)
(on-table b15)
(on b16 b7)
(on b17 b5)
(on b18 b9)
(clear b1)
(clear b10)
(clear b14)
(clear b16)
)
(:goal
(and
(on b2 b16)
(on b3 b1)
(on b4 b12)
(on b5 b13)
(on b6 b9)
(on b7 b10)
(on b8 b14)
(on b10 b3)
(on b11 b2)
(on b13 b11)
(on b15 b4)
(on b16 b6)
(on b17 b18)
(on b18 b7))
)
)


