

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b7)
(on b5 b9)
(on b6 b3)
(on b7 b5)
(on-table b8)
(on b9 b6)
(clear b1)
(clear b2)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b4)
(on b2 b3)
(on b4 b6)
(on b5 b2)
(on b6 b9)
(on b9 b5))
)
)


