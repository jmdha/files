

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b4)
(on b4 b6)
(on b5 b8)
(on b6 b5)
(on b7 b2)
(on b8 b1)
(on-table b9)
(clear b3)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b4)
(on b3 b9)
(on b6 b1)
(on b7 b5)
(on b8 b2))
)
)


