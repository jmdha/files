

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b8)
(on-table b3)
(on b4 b6)
(on b5 b7)
(on-table b6)
(on-table b7)
(on b8 b5)
(on b9 b4)
(clear b1)
(clear b2)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b3)
(on b4 b8)
(on b5 b9)
(on b7 b1)
(on b8 b2))
)
)


