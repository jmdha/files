

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b12)
(on-table b3)
(on b4 b6)
(on b5 b3)
(on b6 b8)
(on-table b7)
(on b8 b7)
(on b9 b11)
(on b10 b5)
(on b11 b13)
(on b12 b10)
(on b13 b1)
(clear b4)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b5 b10)
(on b6 b7)
(on b8 b4)
(on b10 b1)
(on b11 b2)
(on b12 b11)
(on b13 b12))
)
)


