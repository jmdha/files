

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on b4 b2)
(on b5 b6)
(on b6 b3)
(on b7 b5)
(clear b1)
(clear b4)
)
(:goal
(and
(on b1 b3)
(on b5 b6)
(on b6 b2)
(on b7 b1))
)
)


