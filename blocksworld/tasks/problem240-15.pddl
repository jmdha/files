

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on b1 b15)
(on b2 b13)
(on b3 b10)
(on b4 b12)
(on b5 b2)
(on b6 b4)
(on b7 b3)
(on-table b8)
(on-table b9)
(on b10 b1)
(on b11 b8)
(on b12 b11)
(on b13 b14)
(on b14 b7)
(on b15 b9)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b10)
(on b2 b7)
(on b3 b9)
(on b4 b1)
(on b5 b6)
(on b6 b3)
(on b7 b12)
(on b10 b11)
(on b11 b8)
(on b12 b15)
(on b13 b5))
)
)


