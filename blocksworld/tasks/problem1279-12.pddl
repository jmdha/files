

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b6)
(on b3 b5)
(on b4 b1)
(on-table b5)
(on b6 b12)
(on-table b7)
(on-table b8)
(on b9 b10)
(on b10 b3)
(on b11 b7)
(on b12 b11)
(clear b2)
(clear b4)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b1)
(on b4 b3)
(on b5 b6)
(on b7 b11)
(on b8 b4)
(on b10 b12)
(on b12 b2))
)
)


