

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on-table b3)
(on b4 b2)
(on b5 b1)
(on-table b6)
(on b7 b9)
(on-table b8)
(on b9 b4)
(clear b3)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b3 b2)
(on b4 b9)
(on b6 b5))
)
)


