

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b9)
(on-table b7)
(on b8 b2)
(on b9 b4)
(on b10 b3)
(clear b1)
(clear b6)
(clear b8)
(clear b10)
)
(:goal
(and
(on b2 b1)
(on b3 b5)
(on b5 b2)
(on b6 b10)
(on b8 b7)
(on b9 b8))
)
)


