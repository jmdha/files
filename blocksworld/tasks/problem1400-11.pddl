

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b8)
(on b4 b5)
(on-table b5)
(on b6 b2)
(on b7 b11)
(on b8 b7)
(on b9 b1)
(on b10 b6)
(on b11 b4)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b3 b1)
(on b5 b8)
(on b6 b10)
(on b7 b9)
(on b8 b4)
(on b9 b6)
(on b10 b2)
(on b11 b5))
)
)


