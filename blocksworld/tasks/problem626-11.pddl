

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on-table b3)
(on b4 b5)
(on b5 b10)
(on-table b6)
(on b7 b8)
(on-table b8)
(on b9 b4)
(on b10 b11)
(on b11 b3)
(clear b1)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b3 b7)
(on b4 b1)
(on b5 b10)
(on b6 b9)
(on b7 b4)
(on b8 b5)
(on b10 b3))
)
)


