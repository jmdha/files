

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b5)
(on-table b3)
(on b4 b2)
(on b5 b3)
(on-table b6)
(on b7 b9)
(on b8 b1)
(on b9 b8)
(clear b6)
(clear b7)
)
(:goal
(and
(on b3 b5)
(on b5 b7)
(on b6 b4)
(on b7 b1))
)
)


