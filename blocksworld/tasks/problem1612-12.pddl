

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b9)
(on-table b3)
(on b4 b7)
(on b5 b12)
(on b6 b4)
(on-table b7)
(on b8 b11)
(on b9 b8)
(on b10 b3)
(on b11 b5)
(on b12 b1)
(clear b2)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b3 b1)
(on b4 b7)
(on b5 b2)
(on b7 b10)
(on b8 b9)
(on b10 b8)
(on b12 b3))
)
)


