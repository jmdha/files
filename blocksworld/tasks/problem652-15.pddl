

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b12)
(on b4 b2)
(on b5 b8)
(on b6 b15)
(on b7 b9)
(on b8 b6)
(on b9 b13)
(on b10 b4)
(on b11 b5)
(on b12 b11)
(on b13 b10)
(on b14 b1)
(on-table b15)
(clear b3)
(clear b7)
(clear b14)
)
(:goal
(and
(on b1 b13)
(on b3 b10)
(on b4 b12)
(on b6 b14)
(on b7 b15)
(on b8 b6)
(on b9 b5)
(on b11 b2)
(on b12 b8)
(on b13 b4)
(on b14 b9)
(on b15 b3))
)
)


