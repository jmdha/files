

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on b3 b5)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b8)
(on b8 b6)
(clear b1)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b3 b5)
(on b4 b3)
(on b7 b4)
(on b8 b1))
)
)


