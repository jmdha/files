

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b6)
(on b3 b11)
(on-table b4)
(on b5 b4)
(on b6 b1)
(on b7 b2)
(on b8 b10)
(on-table b9)
(on-table b10)
(on b11 b8)
(clear b3)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b11)
(on b3 b6)
(on b4 b10)
(on b5 b7)
(on b6 b2)
(on b9 b1)
(on b10 b3)
(on b11 b5))
)
)


