

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b7)
(on-table b3)
(on-table b4)
(on b5 b13)
(on b6 b9)
(on b7 b12)
(on b8 b11)
(on-table b9)
(on b10 b3)
(on-table b11)
(on b12 b8)
(on b13 b4)
(clear b1)
(clear b2)
(clear b5)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b8)
(on b3 b7)
(on b4 b9)
(on b6 b4)
(on b8 b13)
(on b9 b12)
(on b10 b2)
(on b11 b1)
(on b12 b3)
(on b13 b6))
)
)


