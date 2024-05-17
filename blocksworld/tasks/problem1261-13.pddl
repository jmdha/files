

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b3)
(on b3 b8)
(on-table b4)
(on b5 b9)
(on b6 b5)
(on b7 b12)
(on b8 b13)
(on b9 b1)
(on b10 b7)
(on b11 b2)
(on b12 b6)
(on b13 b4)
(clear b10)
)
(:goal
(and
(on b1 b11)
(on b2 b9)
(on b3 b7)
(on b4 b3)
(on b5 b4)
(on b7 b8)
(on b10 b13)
(on b11 b2)
(on b12 b6)
(on b13 b1))
)
)


