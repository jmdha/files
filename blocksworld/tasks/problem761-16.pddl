

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b15)
(on b2 b9)
(on b3 b6)
(on b4 b14)
(on b5 b3)
(on-table b6)
(on b7 b5)
(on b8 b1)
(on b9 b13)
(on b10 b8)
(on b11 b10)
(on b12 b16)
(on b13 b11)
(on b14 b12)
(on-table b15)
(on b16 b7)
(clear b2)
(clear b4)
)
(:goal
(and
(on b1 b15)
(on b2 b7)
(on b4 b13)
(on b5 b4)
(on b6 b1)
(on b9 b16)
(on b10 b11)
(on b11 b6)
(on b12 b14)
(on b13 b10)
(on b14 b8)
(on b15 b9)
(on b16 b12))
)
)


