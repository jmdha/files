

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on b3 b4)
(on-table b4)
(on-table b5)
(on b6 b3)
(clear b1)
(clear b2)
)
(:goal
(and
(on b4 b1))
)
)


