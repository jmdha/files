

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b10)
(on b3 b6)
(on-table b4)
(on b5 b3)
(on b6 b4)
(on-table b7)
(on b8 b12)
(on-table b9)
(on b10 b5)
(on-table b11)
(on b12 b7)
(clear b1)
(clear b2)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b3 b5)
(on b6 b7)
(on b7 b1)
(on b8 b12)
(on b9 b2)
(on b10 b3)
(on b11 b8))
)
)


