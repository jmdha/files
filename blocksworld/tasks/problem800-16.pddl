

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b10)
(on b3 b2)
(on-table b4)
(on b5 b12)
(on b6 b15)
(on b7 b6)
(on-table b8)
(on b9 b8)
(on b10 b11)
(on b11 b1)
(on b12 b3)
(on b13 b16)
(on b14 b5)
(on b15 b9)
(on b16 b7)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b16)
(on b2 b10)
(on b3 b15)
(on b4 b14)
(on b5 b4)
(on b6 b11)
(on b7 b3)
(on b8 b13)
(on b10 b7)
(on b11 b8)
(on b12 b9)
(on b13 b5)
(on b14 b1)
(on b15 b6)
(on b16 b12))
)
)


