

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b1)
(on b4 b7)
(on b5 b8)
(on b6 b4)
(on-table b7)
(on b8 b2)
(on b9 b3)
(clear b6)
(clear b9)
)
(:goal
(and
(on b2 b4)
(on b3 b5)
(on b4 b1)
(on b5 b6)
(on b6 b7)
(on b8 b9)
(on b9 b2))
)
)


