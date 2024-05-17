

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b8)
(on b4 b2)
(on b5 b1)
(on-table b6)
(on b7 b10)
(on b8 b5)
(on-table b9)
(on-table b10)
(on-table b11)
(clear b3)
(clear b4)
(clear b6)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b3)
(on b4 b6)
(on b5 b4)
(on b6 b10)
(on b9 b2)
(on b10 b9))
)
)


