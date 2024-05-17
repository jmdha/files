

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b4)
(on b3 b9)
(on b4 b7)
(on b5 b3)
(on b6 b13)
(on b7 b5)
(on-table b8)
(on b9 b6)
(on b10 b1)
(on b11 b12)
(on b12 b2)
(on b13 b8)
(clear b10)
)
(:goal
(and
(on b3 b7)
(on b4 b13)
(on b5 b11)
(on b6 b3)
(on b7 b9)
(on b8 b5)
(on b9 b8)
(on b10 b1)
(on b12 b4))
)
)


