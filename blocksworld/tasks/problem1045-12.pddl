

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b1)
(on b4 b11)
(on-table b5)
(on b6 b5)
(on b7 b3)
(on b8 b10)
(on b9 b12)
(on b10 b4)
(on b11 b7)
(on b12 b6)
(clear b2)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b12)
(on b4 b2)
(on b6 b8)
(on b7 b4)
(on b10 b7)
(on b11 b1)
(on b12 b9))
)
)


