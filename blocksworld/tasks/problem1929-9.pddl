

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b9)
(on b6 b3)
(on-table b7)
(on-table b8)
(on b9 b7)
(clear b1)
(clear b2)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b3 b5)
(on b4 b3)
(on b5 b9)
(on b6 b4)
(on b8 b1))
)
)


