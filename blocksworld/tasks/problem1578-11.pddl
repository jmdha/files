

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on b4 b10)
(on-table b5)
(on b6 b4)
(on b7 b8)
(on b8 b9)
(on b9 b6)
(on-table b10)
(on-table b11)
(clear b1)
(clear b2)
(clear b3)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b3 b5)
(on b4 b6)
(on b5 b2)
(on b8 b11)
(on b9 b8)
(on b10 b1)
(on b11 b7))
)
)


