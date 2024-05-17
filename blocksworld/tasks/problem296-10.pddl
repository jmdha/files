

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b10)
(on b3 b6)
(on b4 b8)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b9)
(on-table b9)
(on b10 b1)
(clear b2)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b4)
(on b4 b6)
(on b5 b10)
(on b6 b2)
(on b7 b5)
(on b9 b8)
(on b10 b1))
)
)


