

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b1)
(on b3 b10)
(on-table b4)
(on b5 b2)
(on b6 b9)
(on b7 b8)
(on b8 b3)
(on b9 b4)
(on b10 b5)
(on-table b11)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b5)
(on b5 b1)
(on b9 b2)
(on b10 b9)
(on b11 b6))
)
)


