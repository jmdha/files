

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b4)
(on b3 b9)
(on-table b4)
(on b5 b10)
(on b6 b1)
(on b7 b8)
(on-table b8)
(on b9 b5)
(on b10 b2)
(clear b3)
(clear b6)
)
(:goal
(and
(on b2 b10)
(on b3 b6)
(on b5 b1)
(on b6 b4)
(on b9 b7)
(on b10 b9))
)
)


