

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b1)
(on b6 b9)
(on b7 b12)
(on b8 b6)
(on-table b9)
(on b10 b14)
(on b11 b10)
(on b12 b2)
(on b13 b7)
(on-table b14)
(on b15 b11)
(on b16 b5)
(on-table b17)
(on b18 b13)
(on b19 b17)
(clear b3)
(clear b4)
(clear b15)
(clear b16)
(clear b18)
(clear b19)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b3 b5)
(on b4 b3)
(on b6 b15)
(on b7 b1)
(on b9 b4)
(on b10 b16)
(on b11 b7)
(on b12 b14)
(on b13 b8)
(on b15 b13)
(on b16 b11)
(on b17 b12)
(on b18 b17)
(on b19 b10))
)
)


