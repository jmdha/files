

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b2)
(on b4 b5)
(on b5 b7)
(on b6 b4)
(on b7 b8)
(on-table b8)
(on b9 b6)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b5)
(on b3 b2)
(on b4 b6)
(on b6 b8)
(on b7 b3)
(on b9 b1))
)
)


