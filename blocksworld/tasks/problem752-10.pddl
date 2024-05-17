

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b8)
(on b3 b9)
(on b4 b1)
(on-table b5)
(on-table b6)
(on b7 b3)
(on b8 b5)
(on b9 b10)
(on b10 b6)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b5)
(on b2 b3)
(on b4 b10)
(on b5 b6)
(on b6 b9)
(on b7 b8)
(on b8 b2)
(on b9 b4)
(on b10 b7))
)
)


