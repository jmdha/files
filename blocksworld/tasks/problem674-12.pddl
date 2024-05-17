

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b3)
(on b7 b4)
(on b8 b6)
(on b9 b1)
(on b10 b12)
(on b11 b2)
(on b12 b9)
(clear b7)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b8)
(on b3 b5)
(on b7 b11)
(on b9 b6)
(on b11 b9)
(on b12 b3))
)
)


