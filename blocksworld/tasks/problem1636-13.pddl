

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b3)
(on b3 b9)
(on b4 b1)
(on-table b5)
(on b6 b2)
(on-table b7)
(on b8 b11)
(on b9 b12)
(on b10 b13)
(on b11 b7)
(on b12 b10)
(on b13 b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b12)
(on b3 b11)
(on b5 b1)
(on b6 b8)
(on b7 b9)
(on b8 b10)
(on b9 b3)
(on b10 b13)
(on b13 b4))
)
)


