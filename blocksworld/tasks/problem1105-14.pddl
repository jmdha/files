

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b8)
(on b3 b7)
(on b4 b5)
(on b5 b10)
(on b6 b9)
(on b7 b6)
(on b8 b4)
(on b9 b14)
(on-table b10)
(on b11 b3)
(on b12 b11)
(on-table b13)
(on b14 b1)
(clear b2)
(clear b12)
)
(:goal
(and
(on b2 b9)
(on b4 b10)
(on b5 b8)
(on b6 b7)
(on b8 b6)
(on b9 b11)
(on b10 b13)
(on b11 b4)
(on b13 b14))
)
)


