

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b1)
(on b4 b7)
(on b5 b9)
(on b6 b5)
(on b7 b12)
(on b8 b10)
(on b9 b8)
(on b10 b11)
(on-table b11)
(on b12 b6)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b3)
(on b2 b10)
(on b3 b5)
(on b4 b6)
(on b5 b9)
(on b7 b4)
(on b8 b2)
(on b10 b11)
(on b11 b1)
(on b12 b7))
)
)


