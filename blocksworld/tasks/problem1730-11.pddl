

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b2)
(on-table b5)
(on-table b6)
(on b7 b6)
(on b8 b3)
(on b9 b8)
(on-table b10)
(on b11 b7)
(clear b1)
(clear b5)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b3 b5)
(on b4 b1)
(on b5 b9)
(on b6 b2)
(on b7 b11)
(on b8 b6)
(on b9 b10)
(on b10 b4))
)
)


