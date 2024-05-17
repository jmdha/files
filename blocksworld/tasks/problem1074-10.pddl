

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b9)
(on-table b4)
(on-table b5)
(on b6 b3)
(on b7 b10)
(on b8 b7)
(on-table b9)
(on b10 b6)
(clear b2)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b7)
(on b3 b8)
(on b4 b3)
(on b5 b2)
(on b7 b10)
(on b9 b4)
(on b10 b5))
)
)


