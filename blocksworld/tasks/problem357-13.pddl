

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b12)
(on b3 b7)
(on b4 b6)
(on b5 b4)
(on b6 b2)
(on b7 b5)
(on b8 b3)
(on b9 b1)
(on-table b10)
(on b11 b9)
(on b12 b10)
(on-table b13)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b12)
(on b3 b10)
(on b4 b2)
(on b5 b13)
(on b6 b7)
(on b7 b4)
(on b11 b8)
(on b12 b1)
(on b13 b3))
)
)


