

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b6)
(on b4 b8)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b1)
(on b9 b5)
(on b10 b2)
(clear b3)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b3 b10)
(on b4 b6)
(on b5 b3)
(on b6 b8)
(on b7 b4)
(on b8 b5)
(on b9 b2)
(on b10 b1))
)
)


