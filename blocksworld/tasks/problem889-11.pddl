

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b5)
(on b3 b7)
(on b4 b9)
(on b5 b1)
(on b6 b2)
(on b7 b4)
(on b8 b11)
(on b9 b8)
(on b10 b3)
(on-table b11)
(clear b6)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b3 b6)
(on b4 b3)
(on b6 b1)
(on b7 b8)
(on b9 b10)
(on b10 b11)
(on b11 b5))
)
)


