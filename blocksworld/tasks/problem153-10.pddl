

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b1)
(on b3 b2)
(on b4 b6)
(on b5 b3)
(on b6 b7)
(on b7 b8)
(on b8 b5)
(on-table b9)
(on-table b10)
(clear b4)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b4 b2)
(on b5 b9)
(on b8 b6)
(on b10 b1))
)
)


