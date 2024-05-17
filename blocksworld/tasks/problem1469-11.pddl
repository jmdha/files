

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b9)
(on b3 b7)
(on b4 b6)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b5)
(on b9 b3)
(on b10 b2)
(on b11 b10)
(clear b1)
(clear b4)
(clear b11)
)
(:goal
(and
(on b4 b10)
(on b5 b2)
(on b6 b4)
(on b7 b1)
(on b8 b3)
(on b9 b11)
(on b10 b9)
(on b11 b5))
)
)


