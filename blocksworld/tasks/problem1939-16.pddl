

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b15)
(on b4 b9)
(on b5 b7)
(on b6 b3)
(on b7 b12)
(on b8 b6)
(on b9 b13)
(on b10 b5)
(on b11 b10)
(on b12 b2)
(on b13 b11)
(on b14 b1)
(on b15 b4)
(on-table b16)
(clear b14)
(clear b16)
)
(:goal
(and
(on b1 b16)
(on b2 b14)
(on b3 b11)
(on b4 b3)
(on b5 b7)
(on b6 b2)
(on b8 b1)
(on b10 b9)
(on b11 b5)
(on b12 b15)
(on b15 b10))
)
)


