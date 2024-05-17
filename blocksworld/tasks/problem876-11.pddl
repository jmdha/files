

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b7)
(on-table b4)
(on b5 b9)
(on b6 b11)
(on b7 b6)
(on b8 b10)
(on b9 b1)
(on b10 b4)
(on b11 b5)
(clear b2)
(clear b3)
(clear b8)
)
(:goal
(and
(on b2 b7)
(on b3 b2)
(on b4 b8)
(on b5 b6)
(on b6 b4)
(on b7 b9)
(on b8 b11))
)
)


