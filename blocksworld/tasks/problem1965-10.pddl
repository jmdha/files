

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b7)
(on b4 b6)
(on b5 b2)
(on b6 b3)
(on b7 b10)
(on-table b8)
(on-table b9)
(on-table b10)
(clear b1)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b6)
(on b4 b9)
(on b5 b1)
(on b7 b10))
)
)


