

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on b1 b13)
(on-table b2)
(on-table b3)
(on b4 b1)
(on b5 b8)
(on b6 b4)
(on b7 b11)
(on b8 b3)
(on b9 b6)
(on b10 b9)
(on b11 b5)
(on b12 b7)
(on b13 b12)
(on-table b14)
(on-table b15)
(clear b2)
(clear b10)
(clear b14)
(clear b15)
)
(:goal
(and
(on b1 b5)
(on b2 b3)
(on b3 b7)
(on b5 b4)
(on b7 b9)
(on b8 b15)
(on b9 b10)
(on b10 b14)
(on b11 b6)
(on b12 b2)
(on b13 b1)
(on b14 b13))
)
)


