

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on b4 b2)
(on-table b5)
(on b6 b5)
(on b7 b9)
(on b8 b1)
(on-table b9)
(on b10 b3)
(clear b4)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b7)
(on b3 b1)
(on b4 b10)
(on b5 b4)
(on b6 b2)
(on b7 b8)
(on b8 b5)
(on b9 b6))
)
)


