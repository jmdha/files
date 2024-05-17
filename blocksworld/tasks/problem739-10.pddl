

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b5)
(on-table b4)
(on b5 b9)
(on b6 b4)
(on b7 b1)
(on b8 b7)
(on-table b9)
(on b10 b3)
(clear b2)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b2 b7)
(on b3 b5)
(on b5 b4)
(on b6 b8)
(on b7 b1)
(on b8 b10)
(on b9 b6)
(on b10 b3))
)
)


