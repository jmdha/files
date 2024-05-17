

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on b3 b6)
(on-table b4)
(on b5 b2)
(on-table b6)
(on b7 b8)
(on-table b8)
(on b9 b5)
(on b10 b1)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b10)
(on b3 b4)
(on b4 b1)
(on b5 b2)
(on b6 b9)
(on b7 b6)
(on b9 b8)
(on b10 b3))
)
)


