

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b11)
(on b3 b2)
(on-table b4)
(on b5 b12)
(on b6 b8)
(on b7 b3)
(on b8 b1)
(on b9 b7)
(on b10 b5)
(on b11 b4)
(on b12 b13)
(on-table b13)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(on b4 b7)
(on b6 b2)
(on b7 b11)
(on b9 b12)
(on b11 b5)
(on b12 b6))
)
)


