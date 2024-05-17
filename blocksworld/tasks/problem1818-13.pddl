

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b8)
(on b3 b11)
(on b4 b1)
(on-table b5)
(on b6 b4)
(on b7 b3)
(on b8 b13)
(on b9 b2)
(on b10 b9)
(on-table b11)
(on b12 b6)
(on b13 b7)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b12)
(on b6 b9)
(on b7 b2)
(on b8 b7)
(on b9 b5)
(on b11 b3)
(on b12 b4)
(on b13 b1))
)
)


