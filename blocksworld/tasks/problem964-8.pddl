

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b8)
(on b3 b2)
(on b4 b7)
(on b5 b6)
(on-table b6)
(on b7 b1)
(on b8 b4)
(clear b3)
)
(:goal
(and
(on b1 b3)
(on b2 b4)
(on b4 b6)
(on b6 b5)
(on b7 b2)
(on b8 b1))
)
)


