

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b11)
(on-table b4)
(on b5 b1)
(on b6 b10)
(on b7 b5)
(on b8 b2)
(on b9 b3)
(on b10 b9)
(on b11 b4)
(on b12 b8)
(on b13 b12)
(clear b6)
(clear b7)
(clear b13)
)
(:goal
(and
(on b3 b11)
(on b4 b1)
(on b5 b7)
(on b6 b5)
(on b7 b8)
(on b11 b10)
(on b13 b6))
)
)


