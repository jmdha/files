

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b8)
(on b3 b13)
(on b4 b7)
(on-table b5)
(on b6 b5)
(on-table b7)
(on b8 b11)
(on b9 b14)
(on b10 b6)
(on b11 b12)
(on b12 b1)
(on-table b13)
(on b14 b10)
(clear b2)
(clear b3)
(clear b9)
)
(:goal
(and
(on b1 b12)
(on b2 b1)
(on b6 b5)
(on b7 b2)
(on b8 b11)
(on b9 b13)
(on b10 b7)
(on b11 b10)
(on b13 b6))
)
)


