

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b6)
(on b3 b2)
(on b4 b10)
(on b5 b3)
(on b6 b8)
(on-table b7)
(on-table b8)
(on b9 b7)
(on-table b10)
(on-table b11)
(clear b1)
(clear b4)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b10)
(on b4 b8)
(on b5 b9)
(on b6 b4)
(on b8 b11)
(on b9 b3)
(on b10 b6)
(on b11 b7))
)
)


