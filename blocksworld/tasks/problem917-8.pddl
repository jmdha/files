

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on b4 b2)
(on b5 b4)
(on-table b6)
(on-table b7)
(on-table b8)
(clear b1)
(clear b3)
(clear b5)
(clear b6)
(clear b8)
)
(:goal
(and
(on b2 b5)
(on b4 b1)
(on b6 b8)
(on b7 b6)
(on b8 b3))
)
)


