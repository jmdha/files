

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b1)
(on b4 b7)
(on-table b5)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b11)
(on b10 b4)
(on b11 b6)
(clear b3)
(clear b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b6)
(on b2 b5)
(on b3 b2)
(on b4 b10)
(on b5 b4)
(on b10 b7)
(on b11 b1))
)
)


