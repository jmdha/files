

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b7)
(on-table b3)
(on b4 b9)
(on b5 b10)
(on-table b6)
(on b7 b6)
(on b8 b4)
(on-table b9)
(on b10 b11)
(on b11 b2)
(clear b1)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b4 b8)
(on b7 b11)
(on b8 b9)
(on b9 b7)
(on b10 b4))
)
)


