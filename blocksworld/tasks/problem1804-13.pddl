

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b9)
(on b3 b2)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b3)
(on b8 b7)
(on b9 b12)
(on-table b10)
(on b11 b1)
(on-table b12)
(on b13 b4)
(clear b5)
(clear b6)
(clear b8)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b9)
(on b2 b8)
(on b4 b5)
(on b5 b10)
(on b7 b1)
(on b8 b4)
(on b9 b12)
(on b10 b11)
(on b11 b13)
(on b12 b3)
(on b13 b7))
)
)


