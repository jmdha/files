

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b9)
(on b3 b4)
(on b4 b5)
(on-table b5)
(on b6 b1)
(on b7 b2)
(on-table b8)
(on b9 b3)
(on-table b10)
(on b11 b6)
(clear b8)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b2 b6)
(on b5 b1)
(on b6 b10)
(on b7 b3)
(on b9 b7)
(on b11 b5))
)
)


