

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on-table b3)
(on b4 b1)
(on b5 b10)
(on b6 b8)
(on b7 b4)
(on b8 b7)
(on b9 b3)
(on-table b10)
(clear b2)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b6)
(on b3 b9)
(on b4 b3)
(on b5 b4)
(on b7 b5)
(on b8 b2)
(on b9 b8)
(on b10 b1))
)
)


