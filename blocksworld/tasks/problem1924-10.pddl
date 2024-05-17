

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b9)
(on b3 b10)
(on-table b4)
(on b5 b4)
(on-table b6)
(on-table b7)
(on b8 b1)
(on b9 b8)
(on b10 b6)
(clear b2)
(clear b3)
(clear b7)
)
(:goal
(and
(on b2 b7)
(on b3 b2)
(on b4 b8)
(on b5 b9)
(on b7 b1)
(on b8 b10)
(on b9 b3)
(on b10 b5))
)
)


