

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b7)
(on b4 b15)
(on-table b5)
(on-table b6)
(on b7 b18)
(on b8 b12)
(on b9 b5)
(on b10 b14)
(on-table b11)
(on b12 b13)
(on b13 b9)
(on-table b14)
(on b15 b8)
(on-table b16)
(on b17 b16)
(on b18 b10)
(on b19 b2)
(clear b1)
(clear b3)
(clear b6)
(clear b11)
(clear b17)
(clear b19)
)
(:goal
(and
(on b2 b7)
(on b3 b6)
(on b4 b3)
(on b5 b18)
(on b6 b5)
(on b7 b15)
(on b8 b13)
(on b9 b16)
(on b10 b19)
(on b12 b4)
(on b14 b12)
(on b15 b14)
(on b16 b11)
(on b17 b8)
(on b19 b1))
)
)


