

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b1)
(on b4 b6)
(on b5 b7)
(on b6 b5)
(on b7 b8)
(on b8 b10)
(on b9 b2)
(on b10 b9)
(on b11 b12)
(on-table b12)
(clear b3)
(clear b4)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b4 b12)
(on b5 b8)
(on b6 b2)
(on b8 b9)
(on b9 b3)
(on b10 b6)
(on b11 b7)
(on b12 b1))
)
)


