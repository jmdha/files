

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b8)
(on b3 b2)
(on b4 b7)
(on b5 b9)
(on b6 b1)
(on b7 b3)
(on-table b8)
(on b9 b6)
(on-table b10)
(clear b4)
(clear b5)
)
(:goal
(and
(on b2 b5)
(on b3 b8)
(on b4 b2)
(on b6 b3)
(on b7 b4)
(on b8 b1)
(on b9 b10)
(on b10 b7))
)
)


