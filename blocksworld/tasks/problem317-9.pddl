

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b5)
(on b4 b7)
(on-table b5)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b3)
(clear b1)
(clear b4)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b3 b7)
(on b4 b9)
(on b5 b3)
(on b6 b8)
(on b7 b6)
(on b8 b4))
)
)


