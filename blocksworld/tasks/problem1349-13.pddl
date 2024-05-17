

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b13)
(on b3 b6)
(on b4 b5)
(on b5 b7)
(on-table b6)
(on b7 b1)
(on b8 b11)
(on-table b9)
(on b10 b8)
(on b11 b2)
(on b12 b4)
(on-table b13)
(clear b3)
(clear b9)
(clear b12)
)
(:goal
(and
(on b1 b12)
(on b2 b1)
(on b3 b4)
(on b4 b6)
(on b5 b7)
(on b7 b13)
(on b10 b11)
(on b11 b9)
(on b12 b3))
)
)


