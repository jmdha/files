

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b11)
(on b4 b10)
(on b5 b9)
(on b6 b2)
(on b7 b8)
(on b8 b4)
(on b9 b1)
(on-table b10)
(on b11 b7)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b7)
(on b4 b11)
(on b5 b4)
(on b7 b2)
(on b8 b1)
(on b9 b10)
(on b10 b5))
)
)


