

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b2)
(on b4 b1)
(on b5 b9)
(on b6 b8)
(on b7 b11)
(on b8 b5)
(on b9 b4)
(on-table b10)
(on b11 b6)
(on b12 b7)
(clear b3)
(clear b12)
)
(:goal
(and
(on b2 b4)
(on b3 b12)
(on b4 b7)
(on b5 b10)
(on b6 b2)
(on b7 b1)
(on b8 b3)
(on b9 b11)
(on b11 b5)
(on b12 b6))
)
)


