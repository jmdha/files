

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on-table b1)
(on b2 b16)
(on-table b3)
(on b4 b10)
(on-table b5)
(on b6 b5)
(on-table b7)
(on b8 b2)
(on b9 b15)
(on b10 b1)
(on b11 b7)
(on-table b12)
(on b13 b9)
(on b14 b4)
(on b15 b11)
(on b16 b12)
(clear b3)
(clear b6)
(clear b8)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b7)
(on b2 b12)
(on b5 b14)
(on b6 b15)
(on b8 b13)
(on b9 b6)
(on b11 b9)
(on b12 b4)
(on b13 b3)
(on b14 b1)
(on b15 b8)
(on b16 b10))
)
)


