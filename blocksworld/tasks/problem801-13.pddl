

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b6)
(on b3 b12)
(on-table b4)
(on b5 b1)
(on b6 b4)
(on b7 b2)
(on b8 b3)
(on b9 b10)
(on b10 b5)
(on b11 b9)
(on b12 b7)
(on-table b13)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b3 b1)
(on b4 b7)
(on b5 b13)
(on b6 b11)
(on b7 b10)
(on b10 b8)
(on b12 b2)
(on b13 b12))
)
)


