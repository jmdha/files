

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b9)
(on b4 b6)
(on b5 b1)
(on b6 b2)
(on b7 b12)
(on-table b8)
(on-table b9)
(on b10 b4)
(on b11 b5)
(on b12 b11)
(clear b3)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b3)
(on b3 b6)
(on b4 b1)
(on b5 b12)
(on b6 b4)
(on b7 b10)
(on b8 b7)
(on b9 b8)
(on b11 b5))
)
)


