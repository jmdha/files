

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b8)
(on-table b3)
(on b4 b1)
(on b5 b7)
(on b6 b3)
(on b7 b11)
(on b8 b5)
(on-table b9)
(on b10 b6)
(on-table b11)
(clear b2)
(clear b4)
(clear b9)
)
(:goal
(and
(on b1 b6)
(on b2 b3)
(on b5 b2)
(on b6 b11)
(on b7 b4)
(on b8 b10)
(on b9 b1)
(on b10 b5)
(on b11 b7))
)
)


