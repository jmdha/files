

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b12)
(on-table b3)
(on b4 b3)
(on b5 b4)
(on b6 b1)
(on b7 b9)
(on-table b8)
(on b9 b6)
(on b10 b5)
(on b11 b8)
(on b12 b10)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b2 b5)
(on b4 b1)
(on b5 b6)
(on b8 b9)
(on b9 b7)
(on b11 b4)
(on b12 b2))
)
)


