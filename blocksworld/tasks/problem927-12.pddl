

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on b3 b12)
(on-table b4)
(on b5 b9)
(on b6 b7)
(on b7 b5)
(on b8 b6)
(on b9 b11)
(on b10 b2)
(on b11 b3)
(on b12 b10)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b2 b5)
(on b3 b6)
(on b4 b1)
(on b6 b8)
(on b7 b4)
(on b8 b12)
(on b10 b7)
(on b11 b2))
)
)


