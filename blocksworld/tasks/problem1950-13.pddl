

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b9)
(on-table b3)
(on b4 b6)
(on b5 b12)
(on-table b6)
(on b7 b3)
(on b8 b4)
(on b9 b11)
(on b10 b1)
(on b11 b5)
(on b12 b7)
(on-table b13)
(clear b2)
(clear b10)
(clear b13)
)
(:goal
(and
(on b3 b6)
(on b4 b12)
(on b5 b9)
(on b6 b8)
(on b7 b2)
(on b8 b1)
(on b9 b11)
(on b11 b7)
(on b13 b10))
)
)


