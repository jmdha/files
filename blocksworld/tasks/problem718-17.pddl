

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b15)
(on b2 b1)
(on b3 b2)
(on b4 b11)
(on-table b5)
(on b6 b9)
(on b7 b10)
(on b8 b12)
(on b9 b14)
(on b10 b5)
(on b11 b8)
(on b12 b16)
(on-table b13)
(on-table b14)
(on b15 b7)
(on-table b16)
(on b17 b3)
(clear b4)
(clear b6)
(clear b13)
(clear b17)
)
(:goal
(and
(on b1 b13)
(on b2 b5)
(on b3 b14)
(on b4 b12)
(on b6 b1)
(on b7 b3)
(on b9 b8)
(on b10 b4)
(on b11 b6)
(on b12 b2)
(on b13 b10)
(on b14 b9)
(on b15 b16)
(on b16 b11)
(on b17 b15))
)
)


