

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b11)
(on b4 b9)
(on b5 b1)
(on b6 b13)
(on b7 b6)
(on b8 b12)
(on b9 b10)
(on b10 b7)
(on-table b11)
(on b12 b3)
(on b13 b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b11)
(on b2 b7)
(on b3 b6)
(on b4 b3)
(on b5 b12)
(on b8 b9)
(on b9 b4)
(on b10 b5)
(on b12 b2))
)
)


