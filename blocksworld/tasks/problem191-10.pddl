

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on-table b3)
(on b4 b9)
(on-table b5)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b3)
(on b10 b6)
(clear b1)
(clear b4)
(clear b7)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b1)
(on b5 b3)
(on b6 b2)
(on b7 b9)
(on b8 b4)
(on b9 b10))
)
)


