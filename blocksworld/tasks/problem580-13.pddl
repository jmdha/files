

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b13)
(on b3 b1)
(on-table b4)
(on b5 b9)
(on b6 b7)
(on b7 b10)
(on-table b8)
(on b9 b6)
(on b10 b4)
(on b11 b3)
(on b12 b11)
(on b13 b5)
(clear b8)
(clear b12)
)
(:goal
(and
(on b2 b4)
(on b3 b2)
(on b4 b6)
(on b5 b11)
(on b6 b13)
(on b8 b12)
(on b9 b8)
(on b11 b1))
)
)


