

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b3)
(on b3 b5)
(on-table b4)
(on b5 b4)
(on-table b6)
(on-table b7)
(on-table b8)
(clear b1)
(clear b2)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b2 b8)
(on b3 b5)
(on b6 b3)
(on b7 b4)
(on b8 b1))
)
)


