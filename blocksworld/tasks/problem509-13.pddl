

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on-table b3)
(on b4 b12)
(on-table b5)
(on b6 b1)
(on b7 b8)
(on b8 b2)
(on b9 b6)
(on b10 b9)
(on b11 b13)
(on b12 b5)
(on b13 b7)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b3)
(on b3 b1)
(on b4 b8)
(on b5 b10)
(on b6 b2)
(on b7 b9)
(on b8 b11)
(on b11 b7)
(on b13 b6))
)
)


