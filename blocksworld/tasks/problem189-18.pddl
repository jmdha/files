

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b11)
(on-table b3)
(on b4 b9)
(on b5 b7)
(on b6 b10)
(on b7 b13)
(on b8 b16)
(on b9 b14)
(on b10 b18)
(on b11 b17)
(on b12 b6)
(on b13 b15)
(on b14 b8)
(on b15 b1)
(on b16 b5)
(on-table b17)
(on b18 b4)
(clear b2)
(clear b12)
)
(:goal
(and
(on b2 b11)
(on b3 b6)
(on b4 b2)
(on b5 b12)
(on b6 b7)
(on b7 b9)
(on b10 b13)
(on b11 b5)
(on b12 b1)
(on b13 b8)
(on b14 b18)
(on b15 b3)
(on b16 b14)
(on b17 b4)
(on b18 b17))
)
)


