

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b6)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b9)
(on b7 b1)
(on-table b8)
(on b9 b3)
(on-table b10)
(clear b2)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b5 b3)
(on b6 b7)
(on b8 b4))
)
)


