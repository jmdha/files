

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b4)
(on-table b4)
(on-table b5)
(on b6 b3)
(on b7 b1)
(on b8 b9)
(on b9 b6)
(clear b2)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b8)
(on b3 b1)
(on b4 b3)
(on b7 b6)
(on b8 b4))
)
)


