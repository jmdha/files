

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b17)
(on b2 b15)
(on b3 b14)
(on b4 b10)
(on-table b5)
(on b6 b2)
(on b7 b16)
(on b8 b19)
(on b9 b12)
(on b10 b7)
(on b11 b4)
(on-table b12)
(on-table b13)
(on-table b14)
(on b15 b5)
(on b16 b9)
(on b17 b3)
(on b18 b1)
(on b19 b18)
(clear b6)
(clear b8)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b3 b12)
(on b4 b13)
(on b5 b11)
(on b6 b3)
(on b7 b5)
(on b8 b10)
(on b9 b14)
(on b12 b17)
(on b13 b6)
(on b14 b1)
(on b15 b19)
(on b16 b15)
(on b18 b7))
)
)


