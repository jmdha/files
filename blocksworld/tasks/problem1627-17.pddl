

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b13)
(on b3 b10)
(on-table b4)
(on-table b5)
(on b6 b15)
(on b7 b2)
(on b8 b5)
(on b9 b11)
(on b10 b14)
(on b11 b8)
(on-table b12)
(on b13 b17)
(on-table b14)
(on b15 b4)
(on b16 b9)
(on b17 b12)
(clear b1)
(clear b6)
(clear b7)
(clear b16)
)
(:goal
(and
(on b1 b17)
(on b3 b13)
(on b4 b5)
(on b5 b10)
(on b6 b4)
(on b7 b16)
(on b8 b11)
(on b9 b14)
(on b10 b8)
(on b11 b15)
(on b12 b9)
(on b13 b1)
(on b14 b7)
(on b15 b3)
(on b16 b2)
(on b17 b12))
)
)


