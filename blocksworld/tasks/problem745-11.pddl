

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b2)
(on b4 b7)
(on-table b5)
(on b6 b11)
(on b7 b3)
(on b8 b9)
(on b9 b10)
(on-table b10)
(on b11 b5)
(clear b1)
(clear b6)
(clear b8)
)
(:goal
(and
(on b2 b6)
(on b4 b11)
(on b5 b1)
(on b6 b9)
(on b7 b2)
(on b8 b10)
(on b9 b8)
(on b10 b4)
(on b11 b3))
)
)


