

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b8)
(on-table b3)
(on b4 b2)
(on-table b5)
(on b6 b9)
(on b7 b12)
(on b8 b6)
(on-table b9)
(on-table b10)
(on b11 b10)
(on b12 b5)
(clear b1)
(clear b4)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b4)
(on b2 b3)
(on b4 b2)
(on b5 b8)
(on b6 b11)
(on b8 b7)
(on b9 b1)
(on b10 b6)
(on b11 b9))
)
)


