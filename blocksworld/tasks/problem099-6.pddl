

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b5)
(on b3 b6)
(on-table b4)
(on-table b5)
(on b6 b2)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(on b3 b5)
(on b6 b2))
)
)


