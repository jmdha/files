

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on-table b4)
(on b5 b2)
(on b6 b7)
(on b7 b9)
(on-table b8)
(on b9 b8)
(on b10 b6)
(on b11 b3)
(clear b4)
(clear b5)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b3 b6)
(on b4 b1)
(on b5 b3)
(on b8 b7)
(on b9 b11)
(on b10 b2))
)
)


