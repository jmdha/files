

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b5)
(on b3 b11)
(on b4 b9)
(on-table b5)
(on b6 b1)
(on b7 b12)
(on b8 b10)
(on b9 b7)
(on b10 b6)
(on-table b11)
(on b12 b8)
(on b13 b2)
(clear b4)
(clear b13)
)
(:goal
(and
(on b1 b5)
(on b2 b8)
(on b3 b2)
(on b4 b12)
(on b5 b10)
(on b6 b13)
(on b7 b9)
(on b8 b6)
(on b9 b3)
(on b12 b1)
(on b13 b11))
)
)


