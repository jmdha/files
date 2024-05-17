

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b5)
(on-table b3)
(on b4 b9)
(on b5 b4)
(on b6 b2)
(on b7 b1)
(on-table b8)
(on b9 b7)
(on b10 b11)
(on b11 b3)
(on b12 b10)
(clear b6)
(clear b12)
)
(:goal
(and
(on b1 b3)
(on b2 b10)
(on b3 b9)
(on b4 b1)
(on b6 b12)
(on b7 b11)
(on b8 b6)
(on b9 b7)
(on b10 b5)
(on b11 b2))
)
)


