

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on-table b3)
(on b4 b5)
(on b5 b9)
(on b6 b8)
(on-table b7)
(on b8 b1)
(on b9 b2)
(clear b3)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b5)
(on b2 b8)
(on b3 b4)
(on b8 b6)
(on b9 b3))
)
)


