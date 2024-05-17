

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b3)
(on b3 b9)
(on b4 b10)
(on b5 b7)
(on b6 b13)
(on b7 b4)
(on b8 b5)
(on b9 b6)
(on-table b10)
(on-table b11)
(on b12 b2)
(on b13 b8)
(clear b1)
(clear b12)
)
(:goal
(and
(on b2 b7)
(on b3 b6)
(on b4 b3)
(on b5 b2)
(on b6 b5)
(on b7 b9)
(on b8 b11)
(on b10 b13)
(on b11 b10)
(on b13 b4))
)
)


