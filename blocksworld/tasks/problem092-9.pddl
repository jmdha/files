

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b8)
(on b3 b5)
(on b4 b7)
(on-table b5)
(on b6 b9)
(on b7 b1)
(on b8 b4)
(on-table b9)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b7)
(on b3 b6)
(on b4 b2)
(on b5 b4)
(on b6 b5)
(on b8 b3)
(on b9 b1))
)
)


