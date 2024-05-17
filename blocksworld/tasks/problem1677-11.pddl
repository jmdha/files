

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b9)
(on b3 b10)
(on b4 b7)
(on b5 b3)
(on-table b6)
(on b7 b5)
(on b8 b1)
(on b9 b4)
(on-table b10)
(on b11 b8)
(clear b2)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b5 b11)
(on b7 b9)
(on b9 b10)
(on b10 b1)
(on b11 b8))
)
)


