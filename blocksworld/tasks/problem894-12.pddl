

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b7)
(on b3 b4)
(on b4 b1)
(on b5 b12)
(on b6 b5)
(on-table b7)
(on b8 b6)
(on-table b9)
(on b10 b8)
(on b11 b3)
(on b12 b2)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b2 b12)
(on b3 b7)
(on b4 b1)
(on b5 b10)
(on b6 b2)
(on b8 b3)
(on b11 b4))
)
)


