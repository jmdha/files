

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b9)
(on b3 b1)
(on-table b4)
(on b5 b6)
(on b6 b4)
(on b7 b5)
(on b8 b2)
(on-table b9)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b8)
(on b4 b3)
(on b5 b1)
(on b7 b5)
(on b8 b4)
(on b9 b2))
)
)


