

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b1)
(on-table b3)
(on b4 b3)
(on-table b5)
(on b6 b10)
(on-table b7)
(on b8 b6)
(on b9 b12)
(on b10 b2)
(on b11 b13)
(on b12 b14)
(on-table b13)
(on b14 b15)
(on b15 b4)
(clear b5)
(clear b8)
(clear b9)
(clear b11)
)
(:goal
(and
(on b3 b12)
(on b4 b11)
(on b5 b13)
(on b6 b14)
(on b7 b6)
(on b8 b5)
(on b9 b15)
(on b10 b9)
(on b11 b8)
(on b12 b2)
(on b13 b3)
(on b14 b1)
(on b15 b4))
)
)


