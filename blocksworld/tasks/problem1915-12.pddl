

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b7)
(on b4 b2)
(on b5 b11)
(on b6 b9)
(on b7 b10)
(on b8 b6)
(on b9 b1)
(on b10 b8)
(on-table b11)
(on b12 b5)
(clear b4)
(clear b12)
)
(:goal
(and
(on b1 b5)
(on b3 b6)
(on b4 b7)
(on b5 b2)
(on b6 b10)
(on b7 b12)
(on b8 b11)
(on b9 b4)
(on b11 b3))
)
)


