

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b9)
(on-table b4)
(on b5 b10)
(on b6 b12)
(on-table b7)
(on b8 b7)
(on b9 b1)
(on b10 b2)
(on b11 b3)
(on-table b12)
(clear b5)
(clear b6)
(clear b8)
(clear b11)
)
(:goal
(and
(on b3 b7)
(on b4 b10)
(on b5 b11)
(on b6 b4)
(on b7 b5)
(on b10 b12)
(on b11 b1))
)
)


