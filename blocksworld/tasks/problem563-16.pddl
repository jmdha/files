

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on-table b3)
(on-table b4)
(on b5 b9)
(on b6 b1)
(on b7 b6)
(on b8 b15)
(on b9 b3)
(on b10 b11)
(on b11 b13)
(on b12 b16)
(on b13 b7)
(on-table b14)
(on b15 b14)
(on b16 b8)
(clear b2)
(clear b5)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b10)
(on b2 b6)
(on b3 b11)
(on b4 b12)
(on b5 b3)
(on b7 b9)
(on b9 b5)
(on b10 b16)
(on b11 b1)
(on b12 b8)
(on b13 b7)
(on b14 b2)
(on b16 b14))
)
)


