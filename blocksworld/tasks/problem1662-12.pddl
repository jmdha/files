

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b4)
(on b3 b11)
(on b4 b9)
(on-table b5)
(on b6 b12)
(on-table b7)
(on-table b8)
(on b9 b3)
(on-table b10)
(on b11 b8)
(on b12 b1)
(clear b5)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b8)
(on b3 b7)
(on b5 b6)
(on b7 b11)
(on b9 b3)
(on b10 b5)
(on b11 b10)
(on b12 b1))
)
)


