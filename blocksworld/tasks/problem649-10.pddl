

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b2)
(on-table b4)
(on b5 b9)
(on b6 b10)
(on-table b7)
(on-table b8)
(on b9 b7)
(on b10 b1)
(clear b3)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b8)
(on b5 b9)
(on b6 b2)
(on b7 b10)
(on b8 b5)
(on b9 b7))
)
)


