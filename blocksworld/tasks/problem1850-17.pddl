

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b4)
(on b4 b14)
(on b5 b17)
(on b6 b9)
(on b7 b2)
(on b8 b15)
(on b9 b7)
(on b10 b11)
(on b11 b12)
(on b12 b1)
(on b13 b3)
(on b14 b6)
(on b15 b10)
(on b16 b13)
(on b17 b16)
(clear b5)
)
(:goal
(and
(on b3 b9)
(on b4 b12)
(on b5 b8)
(on b6 b1)
(on b7 b14)
(on b8 b16)
(on b9 b17)
(on b10 b7)
(on b12 b6)
(on b13 b11)
(on b14 b15)
(on b16 b13)
(on b17 b4))
)
)


