

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b4)
(on-table b4)
(on-table b5)
(on b6 b7)
(on b7 b1)
(clear b2)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b7)
(on b2 b3)
(on b3 b5))
)
)


