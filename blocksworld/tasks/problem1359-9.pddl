

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on-table b3)
(on b4 b3)
(on b5 b4)
(on b6 b1)
(on-table b7)
(on b8 b9)
(on b9 b7)
(clear b2)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b7)
(on b3 b8)
(on b4 b6)
(on b5 b4)
(on b6 b2)
(on b8 b1))
)
)


