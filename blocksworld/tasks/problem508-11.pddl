

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b9)
(on b3 b1)
(on b4 b6)
(on b5 b7)
(on b6 b5)
(on b7 b3)
(on b8 b10)
(on b9 b11)
(on-table b10)
(on-table b11)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b6)
(on b5 b2)
(on b7 b8)
(on b8 b11)
(on b9 b3)
(on b10 b7))
)
)


