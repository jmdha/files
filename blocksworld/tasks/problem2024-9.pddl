

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b8)
(on-table b4)
(on b5 b3)
(on b6 b7)
(on-table b7)
(on b8 b4)
(on b9 b5)
(clear b1)
(clear b2)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b3 b2)
(on b4 b9)
(on b5 b1)
(on b6 b4)
(on b8 b7)
(on b9 b8))
)
)


