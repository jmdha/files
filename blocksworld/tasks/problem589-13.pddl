

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on b3 b12)
(on b4 b9)
(on b5 b13)
(on b6 b7)
(on b7 b3)
(on-table b8)
(on b9 b11)
(on-table b10)
(on b11 b8)
(on b12 b5)
(on b13 b10)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b10)
(on b2 b7)
(on b3 b8)
(on b4 b5)
(on b5 b13)
(on b6 b1)
(on b7 b9)
(on b8 b4)
(on b11 b12))
)
)


