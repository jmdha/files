

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b9)
(on b4 b5)
(on b5 b6)
(on-table b6)
(on b7 b3)
(on-table b8)
(on b9 b1)
(on b10 b4)
(clear b2)
(clear b8)
(clear b10)
)
(:goal
(and
(on b2 b3)
(on b3 b1)
(on b4 b10)
(on b5 b8)
(on b6 b2)
(on b8 b4)
(on b10 b9))
)
)


