

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b11)
(on-table b3)
(on b4 b9)
(on b5 b3)
(on b6 b10)
(on-table b7)
(on b8 b6)
(on b9 b2)
(on b10 b12)
(on b11 b1)
(on b12 b7)
(on-table b13)
(clear b4)
(clear b5)
(clear b13)
)
(:goal
(and
(on b1 b5)
(on b3 b8)
(on b4 b6)
(on b5 b9)
(on b6 b10)
(on b7 b2)
(on b9 b4)
(on b10 b12)
(on b11 b13))
)
)


