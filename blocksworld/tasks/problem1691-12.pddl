

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b7)
(on b3 b8)
(on-table b4)
(on b5 b2)
(on b6 b4)
(on-table b7)
(on-table b8)
(on b9 b11)
(on b10 b12)
(on-table b11)
(on b12 b9)
(clear b1)
(clear b3)
(clear b5)
(clear b10)
)
(:goal
(and
(on b2 b10)
(on b7 b11)
(on b8 b5)
(on b9 b8)
(on b10 b4)
(on b11 b6)
(on b12 b9))
)
)


