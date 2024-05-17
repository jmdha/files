

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on-table b4)
(on b5 b9)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b7)
(on b10 b4)
(clear b2)
(clear b3)
(clear b5)
(clear b6)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b5 b10)
(on b6 b7)
(on b7 b8)
(on b8 b2)
(on b10 b6))
)
)


