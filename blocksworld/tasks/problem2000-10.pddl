

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on-table b3)
(on b4 b10)
(on b5 b3)
(on b6 b8)
(on b7 b4)
(on b8 b1)
(on-table b9)
(on b10 b6)
(clear b5)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b3 b6)
(on b4 b5)
(on b5 b10)
(on b6 b9)
(on b7 b2)
(on b8 b4)
(on b10 b1))
)
)


