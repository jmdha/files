

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b3)
(on-table b3)
(on b4 b7)
(on b5 b4)
(on-table b6)
(on b7 b1)
(on b8 b5)
(on-table b9)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b2 b1)
(on b3 b5)
(on b7 b2)
(on b8 b3)
(on b9 b4))
)
)


