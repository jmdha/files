

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b10)
(on-table b4)
(on b5 b11)
(on b6 b13)
(on b7 b8)
(on-table b8)
(on b9 b4)
(on b10 b2)
(on b11 b3)
(on b12 b9)
(on b13 b1)
(clear b6)
(clear b7)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b2 b1)
(on b4 b13)
(on b5 b9)
(on b10 b2)
(on b11 b3)
(on b12 b8)
(on b13 b10))
)
)


