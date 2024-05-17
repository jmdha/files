

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on-table b3)
(on b4 b6)
(on b5 b2)
(on-table b6)
(on b7 b5)
(on b8 b10)
(on b9 b1)
(on b10 b7)
(clear b3)
(clear b4)
(clear b9)
)
(:goal
(and
(on b2 b6)
(on b3 b10)
(on b4 b2)
(on b5 b7)
(on b8 b5)
(on b9 b4))
)
)


