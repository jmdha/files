

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on-table b3)
(on b4 b7)
(on b5 b2)
(on-table b6)
(on-table b7)
(on b8 b9)
(on-table b9)
(clear b1)
(clear b3)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b8)
(on b3 b4)
(on b7 b2)
(on b8 b6))
)
)


