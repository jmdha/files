

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on b5 b4)
(on b6 b7)
(on b7 b1)
(clear b5)
)
(:goal
(and
(on b2 b3)
(on b3 b5)
(on b5 b7)
(on b7 b1))
)
)


