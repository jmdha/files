

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b9)
(on b5 b8)
(on b6 b3)
(on-table b7)
(on b8 b7)
(on b9 b5)
(on-table b10)
(clear b1)
(clear b2)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b3 b1)
(on b4 b5)
(on b7 b10)
(on b8 b3)
(on b10 b8))
)
)


