

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b8)
(on b4 b9)
(on-table b5)
(on b6 b4)
(on b7 b10)
(on-table b8)
(on b9 b5)
(on-table b10)
(clear b1)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b8)
(on b3 b1)
(on b4 b10)
(on b5 b7)
(on b6 b4)
(on b8 b6)
(on b9 b3)
(on b10 b9))
)
)


