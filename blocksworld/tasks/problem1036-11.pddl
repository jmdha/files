

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b10)
(on-table b3)
(on b4 b6)
(on-table b5)
(on b6 b5)
(on-table b7)
(on b8 b1)
(on b9 b8)
(on b10 b7)
(on-table b11)
(clear b2)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b7)
(on b3 b11)
(on b5 b2)
(on b7 b4)
(on b8 b3)
(on b9 b5)
(on b10 b6)
(on b11 b10))
)
)


