

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on b5 b1)
(on b6 b11)
(on b7 b10)
(on-table b8)
(on b9 b4)
(on b10 b8)
(on b11 b2)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b11)
(on b3 b4)
(on b5 b8)
(on b6 b3)
(on b7 b2)
(on b8 b9)
(on b10 b5)
(on b11 b6))
)
)


