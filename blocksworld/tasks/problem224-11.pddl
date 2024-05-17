

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b5)
(on-table b4)
(on b5 b10)
(on b6 b2)
(on b7 b6)
(on b8 b1)
(on b9 b7)
(on-table b10)
(on b11 b8)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b5 b11)
(on b6 b9)
(on b7 b8)
(on b9 b2)
(on b10 b1)
(on b11 b7))
)
)


