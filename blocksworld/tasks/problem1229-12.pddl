

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b10)
(on b3 b6)
(on b4 b8)
(on b5 b11)
(on b6 b12)
(on-table b7)
(on b8 b3)
(on-table b9)
(on-table b10)
(on b11 b7)
(on b12 b9)
(clear b1)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b12)
(on b2 b10)
(on b3 b9)
(on b4 b6)
(on b5 b3)
(on b6 b5)
(on b7 b1)
(on b9 b2))
)
)


