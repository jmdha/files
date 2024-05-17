

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on-table b3)
(on b4 b2)
(on-table b5)
(on b6 b10)
(on-table b7)
(on-table b8)
(on b9 b5)
(on b10 b9)
(clear b1)
(clear b3)
(clear b4)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b9)
(on b3 b5)
(on b4 b2)
(on b5 b10)
(on b6 b1)
(on b8 b6)
(on b9 b8))
)
)


