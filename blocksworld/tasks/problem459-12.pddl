

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on-table b3)
(on b4 b9)
(on b5 b2)
(on b6 b12)
(on b7 b8)
(on b8 b10)
(on b9 b6)
(on-table b10)
(on-table b11)
(on b12 b3)
(clear b1)
(clear b5)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b3 b6)
(on b4 b9)
(on b5 b7)
(on b7 b10)
(on b8 b2)
(on b10 b4)
(on b11 b12))
)
)


