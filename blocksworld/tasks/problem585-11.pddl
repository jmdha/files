

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b1)
(on b4 b5)
(on b5 b3)
(on b6 b8)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b4)
(on b11 b7)
(clear b2)
(clear b6)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b5)
(on b3 b10)
(on b6 b11)
(on b8 b6)
(on b9 b3)
(on b11 b7))
)
)


