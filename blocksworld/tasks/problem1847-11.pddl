

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b1)
(on b3 b7)
(on b4 b10)
(on b5 b6)
(on b6 b9)
(on b7 b2)
(on b8 b4)
(on b9 b11)
(on b10 b5)
(on-table b11)
(clear b3)
)
(:goal
(and
(on b2 b3)
(on b3 b8)
(on b4 b11)
(on b5 b4)
(on b6 b10)
(on b8 b9)
(on b9 b7)
(on b10 b1)
(on b11 b6))
)
)


