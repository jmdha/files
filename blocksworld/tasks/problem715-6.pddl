

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on-table b3)
(on b4 b2)
(on b5 b4)
(on b6 b5)
(clear b1)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b4 b5)
(on b5 b3))
)
)


