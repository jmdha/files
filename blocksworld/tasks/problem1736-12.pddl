

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on b3 b7)
(on b4 b10)
(on b5 b1)
(on b6 b3)
(on-table b7)
(on b8 b4)
(on b9 b12)
(on-table b10)
(on-table b11)
(on b12 b11)
(clear b2)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b11)
(on b2 b4)
(on b4 b7)
(on b8 b12)
(on b9 b2)
(on b10 b9)
(on b11 b10)
(on b12 b1))
)
)


