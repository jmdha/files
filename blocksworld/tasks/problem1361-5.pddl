

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b2)
(on-table b4)
(on b5 b1)
(clear b3)
(clear b4)
)
(:goal
(and
(on b1 b5)
(on b4 b2)
(on b5 b3))
)
)


