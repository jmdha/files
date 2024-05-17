

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b9)
(on-table b4)
(on b5 b4)
(on b6 b3)
(on b7 b2)
(on b8 b7)
(on b9 b1)
(on-table b10)
(clear b5)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b1)
(on b8 b6)
(on b9 b4))
)
)


