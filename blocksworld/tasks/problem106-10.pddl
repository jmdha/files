

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b1)
(on b3 b8)
(on-table b4)
(on b5 b6)
(on b6 b2)
(on b7 b10)
(on-table b8)
(on b9 b7)
(on b10 b3)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b1)
(on b4 b7)
(on b7 b10)
(on b8 b2)
(on b9 b8))
)
)


