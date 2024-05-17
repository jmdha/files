

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b7)
(on b3 b10)
(on b4 b3)
(on-table b5)
(on b6 b9)
(on b7 b1)
(on b8 b11)
(on-table b9)
(on-table b10)
(on-table b11)
(clear b2)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b11)
(on b2 b1)
(on b3 b8)
(on b4 b9)
(on b7 b3)
(on b8 b6)
(on b9 b10)
(on b11 b5))
)
)


