

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b10)
(on-table b4)
(on b5 b4)
(on b6 b5)
(on b7 b11)
(on b8 b6)
(on b9 b8)
(on b10 b9)
(on b11 b3)
(clear b1)
(clear b2)
)
(:goal
(and
(on b2 b10)
(on b4 b7)
(on b5 b11)
(on b6 b8)
(on b7 b6)
(on b8 b3)
(on b10 b4)
(on b11 b1))
)
)


