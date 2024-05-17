

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b4)
(on b4 b2)
(on b5 b11)
(on b6 b1)
(on-table b7)
(on b8 b9)
(on b9 b3)
(on b10 b7)
(on b11 b8)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b3 b11)
(on b4 b3)
(on b6 b2)
(on b7 b9)
(on b8 b10)
(on b9 b6))
)
)


