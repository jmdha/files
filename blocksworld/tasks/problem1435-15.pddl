

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b13)
(on b4 b14)
(on b5 b2)
(on b6 b9)
(on b7 b6)
(on-table b8)
(on b9 b12)
(on b10 b15)
(on-table b11)
(on b12 b5)
(on b13 b8)
(on b14 b7)
(on-table b15)
(clear b1)
(clear b3)
(clear b4)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b13)
(on b3 b8)
(on b4 b15)
(on b5 b3)
(on b6 b4)
(on b7 b5)
(on b8 b12)
(on b10 b7)
(on b11 b6)
(on b12 b11)
(on b14 b1))
)
)


