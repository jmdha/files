

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b7)
(on b3 b12)
(on b4 b11)
(on b5 b4)
(on b6 b3)
(on-table b7)
(on b8 b10)
(on b9 b6)
(on b10 b5)
(on b11 b9)
(on-table b12)
(clear b1)
(clear b8)
)
(:goal
(and
(on b2 b1)
(on b3 b12)
(on b4 b8)
(on b5 b4)
(on b7 b10)
(on b9 b5)
(on b10 b6)
(on b11 b3)
(on b12 b2))
)
)


