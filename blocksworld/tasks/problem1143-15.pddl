

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on b5 b10)
(on-table b6)
(on b7 b11)
(on b8 b2)
(on b9 b7)
(on-table b10)
(on b11 b8)
(on b12 b4)
(on b13 b14)
(on b14 b15)
(on b15 b1)
(clear b5)
(clear b9)
(clear b12)
(clear b13)
)
(:goal
(and
(on b1 b8)
(on b2 b12)
(on b4 b13)
(on b5 b10)
(on b7 b5)
(on b8 b9)
(on b9 b6)
(on b10 b3)
(on b11 b15)
(on b12 b1)
(on b14 b4)
(on b15 b14))
)
)


