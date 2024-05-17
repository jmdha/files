

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b6)
(on b3 b5)
(on b4 b10)
(on-table b5)
(on-table b6)
(on b7 b11)
(on-table b8)
(on b9 b7)
(on b10 b12)
(on b11 b4)
(on-table b12)
(clear b1)
(clear b3)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b6)
(on b3 b10)
(on b4 b7)
(on b5 b9)
(on b6 b8)
(on b7 b11)
(on b8 b1)
(on b10 b5)
(on b11 b2))
)
)


