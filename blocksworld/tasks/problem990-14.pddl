

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b5)
(on b3 b1)
(on b4 b11)
(on-table b5)
(on b6 b2)
(on b7 b8)
(on b8 b4)
(on-table b9)
(on b10 b13)
(on b11 b12)
(on b12 b14)
(on b13 b9)
(on b14 b6)
(clear b3)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b10)
(on b4 b11)
(on b6 b4)
(on b7 b6)
(on b8 b5)
(on b10 b13)
(on b11 b8)
(on b12 b2))
)
)


