

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b9)
(on b4 b13)
(on b5 b8)
(on b6 b3)
(on b7 b1)
(on b8 b2)
(on-table b9)
(on-table b10)
(on b11 b14)
(on b12 b7)
(on b13 b12)
(on b14 b6)
(on b15 b10)
(clear b4)
(clear b5)
(clear b15)
)
(:goal
(and
(on b1 b11)
(on b2 b10)
(on b3 b15)
(on b4 b12)
(on b5 b8)
(on b8 b9)
(on b9 b4)
(on b10 b14)
(on b11 b3)
(on b12 b7)
(on b13 b5)
(on b14 b1)
(on b15 b13))
)
)


