

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b6)
(on b4 b2)
(on b5 b10)
(on b6 b5)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b4)
(clear b1)
(clear b3)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b3 b6)
(on b4 b2)
(on b5 b3)
(on b6 b7)
(on b8 b10)
(on b9 b5))
)
)


