

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b6)
(on-table b4)
(on b5 b10)
(on b6 b1)
(on b7 b8)
(on-table b8)
(on b9 b12)
(on b10 b2)
(on b11 b5)
(on b12 b11)
(clear b4)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b10)
(on b4 b7)
(on b5 b9)
(on b6 b2)
(on b9 b3)
(on b10 b8)
(on b11 b6)
(on b12 b4))
)
)


