

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b13)
(on b3 b12)
(on b4 b9)
(on b5 b8)
(on b6 b7)
(on b7 b2)
(on-table b8)
(on b9 b3)
(on-table b10)
(on-table b11)
(on b12 b5)
(on b13 b4)
(clear b1)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b2 b5)
(on b4 b3)
(on b5 b8)
(on b6 b4)
(on b8 b1)
(on b9 b13)
(on b13 b11))
)
)


