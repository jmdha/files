

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b13)
(on-table b4)
(on b5 b4)
(on b6 b9)
(on b7 b11)
(on b8 b15)
(on b9 b2)
(on b10 b1)
(on b11 b8)
(on b12 b3)
(on b13 b5)
(on b14 b6)
(on b15 b16)
(on b16 b12)
(clear b10)
(clear b14)
)
(:goal
(and
(on b1 b7)
(on b2 b14)
(on b3 b5)
(on b5 b10)
(on b6 b13)
(on b7 b16)
(on b8 b9)
(on b10 b8)
(on b12 b3)
(on b13 b15)
(on b14 b4)
(on b15 b11)
(on b16 b2))
)
)


