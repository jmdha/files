

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b12)
(on b6 b8)
(on b7 b4)
(on b8 b10)
(on b9 b3)
(on b10 b5)
(on b11 b9)
(on-table b12)
(clear b1)
(clear b2)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b10)
(on b5 b6)
(on b6 b4)
(on b7 b2)
(on b8 b3)
(on b11 b8)
(on b12 b1))
)
)


