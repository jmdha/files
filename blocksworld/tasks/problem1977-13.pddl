

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b10)
(on b3 b7)
(on-table b4)
(on b5 b3)
(on b6 b11)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b4)
(on b11 b13)
(on b12 b1)
(on b13 b2)
(clear b5)
(clear b6)
(clear b8)
(clear b12)
)
(:goal
(and
(on b3 b4)
(on b4 b1)
(on b6 b8)
(on b7 b3)
(on b9 b2)
(on b11 b10)
(on b12 b11))
)
)


