

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b6)
(on b3 b9)
(on b4 b12)
(on b5 b1)
(on b6 b7)
(on-table b7)
(on b8 b5)
(on-table b9)
(on b10 b4)
(on b11 b10)
(on b12 b8)
(clear b2)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b12)
(on b3 b9)
(on b4 b2)
(on b5 b10)
(on b6 b8)
(on b10 b7)
(on b11 b3))
)
)


