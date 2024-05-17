

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on-table b3)
(on b4 b6)
(on b5 b3)
(on b6 b12)
(on b7 b2)
(on-table b8)
(on b9 b1)
(on b10 b5)
(on b11 b8)
(on b12 b9)
(on b13 b7)
(clear b4)
(clear b13)
)
(:goal
(and
(on b1 b13)
(on b2 b8)
(on b4 b12)
(on b5 b11)
(on b6 b9)
(on b7 b6)
(on b10 b3)
(on b11 b10)
(on b12 b7)
(on b13 b2))
)
)


