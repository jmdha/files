

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b10)
(on-table b3)
(on b4 b6)
(on-table b5)
(on b6 b7)
(on b7 b1)
(on-table b8)
(on-table b9)
(on b10 b11)
(on b11 b9)
(clear b3)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b1)
(on b3 b10)
(on b4 b7)
(on b5 b2)
(on b8 b11)
(on b9 b4)
(on b10 b8)
(on b11 b9))
)
)


