

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on-table b3)
(on b4 b8)
(on b5 b1)
(on b6 b10)
(on b7 b3)
(on b8 b9)
(on-table b9)
(on b10 b7)
(clear b2)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b8)
(on b2 b1)
(on b3 b9)
(on b4 b5)
(on b6 b2)
(on b8 b7)
(on b10 b4))
)
)


