

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b5)
(on b4 b8)
(on b5 b4)
(on b6 b3)
(on b7 b2)
(on b8 b10)
(on b9 b1)
(on b10 b12)
(on-table b11)
(on b12 b9)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b12)
(on b3 b6)
(on b6 b5)
(on b7 b3)
(on b9 b10)
(on b10 b4)
(on b12 b9))
)
)


