

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on-table b3)
(on b4 b9)
(on b5 b7)
(on-table b6)
(on-table b7)
(on b8 b6)
(on-table b9)
(clear b1)
(clear b2)
(clear b3)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b4)
(on b3 b7)
(on b5 b2)
(on b9 b8))
)
)


