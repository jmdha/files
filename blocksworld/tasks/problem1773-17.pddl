

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on-table b1)
(on b2 b14)
(on b3 b17)
(on b4 b11)
(on b5 b6)
(on b6 b7)
(on b7 b2)
(on b8 b15)
(on b9 b4)
(on b10 b16)
(on-table b11)
(on b12 b1)
(on b13 b5)
(on b14 b12)
(on b15 b13)
(on b16 b3)
(on b17 b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b3 b16)
(on b5 b6)
(on b7 b8)
(on b8 b9)
(on b9 b13)
(on b10 b4)
(on b11 b14)
(on b12 b3)
(on b14 b5)
(on b16 b1))
)
)


