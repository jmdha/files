

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b12)
(on-table b4)
(on b5 b2)
(on b6 b1)
(on b7 b6)
(on b8 b5)
(on b9 b10)
(on b10 b4)
(on b11 b7)
(on-table b12)
(clear b3)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b12)
(on b2 b5)
(on b3 b10)
(on b5 b6)
(on b6 b1)
(on b7 b2)
(on b8 b11)
(on b10 b7)
(on b11 b3)
(on b12 b9))
)
)


