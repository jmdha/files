

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b2)
(on b4 b8)
(on b5 b9)
(on-table b6)
(on-table b7)
(on b8 b10)
(on b9 b11)
(on b10 b7)
(on b11 b3)
(clear b1)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b8)
(on b2 b3)
(on b3 b7)
(on b4 b1)
(on b7 b11)
(on b8 b5)
(on b9 b10)
(on b10 b4)
(on b11 b6))
)
)


