

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b12)
(on b3 b1)
(on b4 b10)
(on b5 b3)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b11)
(on b10 b8)
(on b11 b5)
(on b12 b4)
(clear b6)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b12)
(on b6 b10)
(on b7 b5)
(on b9 b1)
(on b10 b2)
(on b12 b11))
)
)


