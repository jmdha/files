

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b10)
(on-table b3)
(on b4 b16)
(on b5 b18)
(on b6 b9)
(on b7 b12)
(on b8 b7)
(on-table b9)
(on b10 b13)
(on-table b11)
(on b12 b6)
(on b13 b5)
(on b14 b17)
(on b15 b11)
(on b16 b15)
(on b17 b1)
(on-table b18)
(clear b2)
(clear b4)
(clear b8)
(clear b14)
)
(:goal
(and
(on b1 b2)
(on b2 b11)
(on b3 b13)
(on b4 b9)
(on b5 b16)
(on b6 b15)
(on b7 b14)
(on b8 b1)
(on b9 b6)
(on b12 b5)
(on b13 b18)
(on b14 b10)
(on b16 b3)
(on b17 b7)
(on b18 b17))
)
)


