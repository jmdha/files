

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b3)
(on b3 b10)
(on-table b4)
(on b5 b2)
(on b6 b4)
(on b7 b12)
(on b8 b9)
(on-table b9)
(on b10 b7)
(on b11 b5)
(on b12 b6)
(clear b1)
(clear b8)
)
(:goal
(and
(on b1 b8)
(on b2 b7)
(on b3 b1)
(on b4 b11)
(on b5 b10)
(on b6 b2)
(on b7 b12)
(on b8 b6)
(on b9 b5)
(on b10 b4)
(on b11 b3))
)
)


