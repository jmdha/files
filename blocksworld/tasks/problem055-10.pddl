

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b1)
(on b4 b3)
(on b5 b8)
(on b6 b4)
(on b7 b5)
(on b8 b10)
(on-table b9)
(on b10 b9)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b3)
(on b2 b5)
(on b3 b2)
(on b4 b9)
(on b5 b10)
(on b6 b8)
(on b7 b1)
(on b8 b7)
(on b9 b6))
)
)


