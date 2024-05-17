

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b10)
(on b4 b1)
(on-table b5)
(on b6 b9)
(on b7 b6)
(on b8 b11)
(on-table b9)
(on b10 b8)
(on-table b11)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b3 b8)
(on b4 b7)
(on b5 b6)
(on b6 b11)
(on b7 b1)
(on b8 b4)
(on b9 b10)
(on b10 b5)
(on b11 b2))
)
)


