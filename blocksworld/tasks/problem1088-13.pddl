

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b13)
(on b3 b10)
(on b4 b12)
(on-table b5)
(on-table b6)
(on b7 b4)
(on b8 b9)
(on b9 b2)
(on b10 b7)
(on-table b11)
(on b12 b6)
(on b13 b1)
(clear b5)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b3)
(on b3 b5)
(on b4 b8)
(on b5 b13)
(on b6 b10)
(on b7 b12)
(on b8 b9)
(on b11 b6)
(on b12 b1))
)
)


