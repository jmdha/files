

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b4)
(on b3 b1)
(on b4 b9)
(on b5 b11)
(on b6 b10)
(on b7 b8)
(on b8 b12)
(on b9 b6)
(on-table b10)
(on b11 b2)
(on b12 b5)
(on b13 b16)
(on b14 b15)
(on b15 b3)
(on b16 b17)
(on-table b17)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b8)
(on b2 b1)
(on b4 b15)
(on b5 b13)
(on b6 b7)
(on b7 b4)
(on b9 b6)
(on b10 b2)
(on b11 b10)
(on b13 b9)
(on b14 b11)
(on b15 b17)
(on b16 b5)
(on b17 b12))
)
)


