

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b4)
(on-table b4)
(on b5 b2)
(on-table b6)
(on b7 b3)
(on-table b8)
(on-table b9)
(clear b1)
(clear b5)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b2 b7)
(on b3 b2)
(on b4 b9)
(on b7 b4)
(on b9 b8))
)
)


