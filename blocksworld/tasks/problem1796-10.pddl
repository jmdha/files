

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b2)
(on b4 b10)
(on b5 b9)
(on b6 b4)
(on b7 b5)
(on b8 b3)
(on b9 b1)
(on-table b10)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b9)
(on b5 b8)
(on b6 b10)
(on b8 b3)
(on b9 b6))
)
)


