

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b10)
(on b4 b6)
(on b5 b7)
(on b6 b8)
(on b7 b12)
(on b8 b2)
(on b9 b5)
(on b10 b4)
(on-table b11)
(on b12 b3)
(clear b1)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b2 b8)
(on b4 b6)
(on b5 b3)
(on b6 b10)
(on b8 b11)
(on b9 b7)
(on b10 b5)
(on b11 b1)
(on b12 b2))
)
)


