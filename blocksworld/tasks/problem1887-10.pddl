

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b5)
(on-table b3)
(on b4 b8)
(on b5 b9)
(on b6 b1)
(on b7 b2)
(on b8 b3)
(on b9 b4)
(on-table b10)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b7)
(on b3 b1)
(on b4 b3)
(on b5 b4)
(on b7 b6)
(on b8 b2)
(on b9 b10))
)
)


