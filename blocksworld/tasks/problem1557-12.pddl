

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b11)
(on b4 b12)
(on-table b5)
(on b6 b10)
(on b7 b8)
(on b8 b4)
(on b9 b5)
(on b10 b7)
(on b11 b2)
(on b12 b1)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b12)
(on b3 b9)
(on b5 b11)
(on b8 b4)
(on b9 b2)
(on b10 b6)
(on b11 b3))
)
)


