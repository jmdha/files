

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b11)
(on b3 b1)
(on b4 b13)
(on b5 b7)
(on b6 b9)
(on-table b7)
(on b8 b5)
(on b9 b3)
(on b10 b8)
(on b11 b10)
(on-table b12)
(on b13 b12)
(clear b4)
(clear b6)
)
(:goal
(and
(on b2 b12)
(on b3 b8)
(on b4 b11)
(on b5 b9)
(on b6 b3)
(on b8 b5)
(on b9 b13)
(on b10 b6)
(on b11 b7)
(on b12 b1))
)
)


