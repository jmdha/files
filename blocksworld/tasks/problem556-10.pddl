

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on b3 b9)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b8)
(on-table b8)
(on-table b9)
(on b10 b3)
(clear b2)
(clear b5)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b10)
(on b4 b5)
(on b5 b6)
(on b6 b8)
(on b7 b4)
(on b8 b1)
(on b10 b9))
)
)


