

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b6)
(on-table b4)
(on b5 b14)
(on b6 b13)
(on b7 b16)
(on b8 b17)
(on b9 b7)
(on b10 b18)
(on b11 b5)
(on b12 b1)
(on-table b13)
(on b14 b3)
(on b15 b10)
(on-table b16)
(on b17 b15)
(on b18 b4)
(clear b2)
(clear b8)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b10)
(on b2 b17)
(on b4 b6)
(on b5 b9)
(on b6 b5)
(on b7 b16)
(on b8 b4)
(on b10 b14)
(on b11 b3)
(on b12 b7)
(on b14 b11)
(on b16 b15)
(on b17 b13)
(on b18 b12))
)
)


