

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b1)
(on b3 b11)
(on b4 b8)
(on b5 b6)
(on b6 b9)
(on b7 b3)
(on b8 b5)
(on-table b9)
(on b10 b7)
(on-table b11)
(on-table b12)
(clear b2)
(clear b4)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b3 b10)
(on b5 b11)
(on b6 b3)
(on b9 b12)
(on b11 b9)
(on b12 b6))
)
)


