

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b10)
(on b3 b5)
(on-table b4)
(on b5 b1)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b7)
(on-table b10)
(clear b3)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b5 b2)
(on b7 b1)
(on b8 b4)
(on b9 b6))
)
)


