

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b1)
(on-table b4)
(on b5 b4)
(on-table b6)
(on b7 b2)
(on b8 b6)
(clear b3)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b3 b6)
(on b4 b1)
(on b5 b4)
(on b6 b8)
(on b8 b5))
)
)


