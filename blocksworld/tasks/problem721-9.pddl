

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on-table b3)
(on-table b4)
(on-table b5)
(on b6 b2)
(on b7 b1)
(on b8 b4)
(on b9 b6)
(clear b3)
(clear b5)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b6)
(on b5 b3)
(on b6 b4)
(on b9 b2))
)
)


