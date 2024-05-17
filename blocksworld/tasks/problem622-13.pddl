

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b1)
(on b4 b11)
(on b5 b8)
(on b6 b12)
(on b7 b4)
(on b8 b2)
(on b9 b13)
(on b10 b6)
(on b11 b5)
(on b12 b7)
(on b13 b3)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b3 b6)
(on b4 b1)
(on b5 b9)
(on b6 b5)
(on b8 b7)
(on b9 b8)
(on b10 b4)
(on b11 b13)
(on b13 b12))
)
)


