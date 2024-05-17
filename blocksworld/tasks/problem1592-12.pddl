

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b10)
(on-table b4)
(on b5 b4)
(on b6 b5)
(on b7 b9)
(on b8 b6)
(on b9 b3)
(on b10 b12)
(on b11 b1)
(on-table b12)
(clear b2)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b3)
(on b3 b5)
(on b5 b6)
(on b6 b7)
(on b7 b10)
(on b8 b9)
(on b9 b2)
(on b10 b4)
(on b11 b8)
(on b12 b11))
)
)


