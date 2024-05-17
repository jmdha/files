

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b5)
(on b4 b1)
(on b5 b6)
(on b6 b11)
(on-table b7)
(on b8 b9)
(on b9 b7)
(on b10 b12)
(on b11 b4)
(on b12 b8)
(clear b2)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b3 b11)
(on b4 b6)
(on b5 b9)
(on b6 b12)
(on b7 b10)
(on b8 b7)
(on b9 b8))
)
)


