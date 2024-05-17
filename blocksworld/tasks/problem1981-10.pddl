

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b3)
(on b3 b4)
(on-table b4)
(on b5 b1)
(on b6 b2)
(on b7 b6)
(on-table b8)
(on-table b9)
(on b10 b5)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b8)
(on b3 b5)
(on b4 b9)
(on b6 b3)
(on b7 b1)
(on b8 b4)
(on b9 b6))
)
)


