

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b1)
(on b5 b8)
(on b6 b4)
(on b7 b3)
(on b8 b7)
(on b9 b6)
(clear b2)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b4 b6)
(on b5 b2)
(on b6 b5)
(on b8 b9)
(on b9 b4))
)
)


