

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b6)
(on-table b3)
(on-table b4)
(on-table b5)
(on b6 b3)
(on-table b7)
(on b8 b4)
(on b9 b5)
(clear b1)
(clear b2)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b3 b6)
(on b4 b7)
(on b5 b8)
(on b6 b9)
(on b7 b3)
(on b9 b2))
)
)


