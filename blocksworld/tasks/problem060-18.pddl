

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b14)
(on b3 b10)
(on b4 b18)
(on-table b5)
(on b6 b2)
(on b7 b5)
(on b8 b4)
(on-table b9)
(on b10 b7)
(on b11 b15)
(on-table b12)
(on-table b13)
(on b14 b9)
(on-table b15)
(on b16 b17)
(on b17 b1)
(on b18 b12)
(clear b3)
(clear b6)
(clear b11)
(clear b13)
(clear b16)
)
(:goal
(and
(on b1 b12)
(on b2 b3)
(on b3 b15)
(on b4 b10)
(on b6 b11)
(on b10 b17)
(on b12 b8)
(on b13 b9)
(on b14 b5)
(on b15 b14)
(on b16 b1)
(on b17 b7)
(on b18 b13))
)
)


