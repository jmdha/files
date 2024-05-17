

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b3)
(on b3 b8)
(on-table b4)
(on b5 b4)
(on-table b6)
(on b7 b2)
(on b8 b6)
(on b9 b10)
(on b10 b5)
(on b11 b7)
(on b12 b1)
(clear b9)
(clear b12)
)
(:goal
(and
(on b2 b4)
(on b3 b2)
(on b4 b8)
(on b5 b6)
(on b7 b10)
(on b8 b1)
(on b9 b12)
(on b10 b9)
(on b11 b3)
(on b12 b11))
)
)


