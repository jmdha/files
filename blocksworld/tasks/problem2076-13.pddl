

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b4)
(on b3 b7)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b5)
(on b8 b1)
(on b9 b6)
(on b10 b12)
(on b11 b10)
(on-table b12)
(on b13 b3)
(clear b2)
(clear b8)
(clear b9)
(clear b13)
)
(:goal
(and
(on b1 b5)
(on b2 b10)
(on b3 b9)
(on b4 b8)
(on b5 b12)
(on b7 b11)
(on b8 b13)
(on b9 b4)
(on b10 b1)
(on b11 b2)
(on b12 b3))
)
)


