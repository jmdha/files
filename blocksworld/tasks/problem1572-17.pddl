

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b15)
(on b2 b11)
(on b3 b13)
(on-table b4)
(on b5 b10)
(on b6 b1)
(on-table b7)
(on b8 b16)
(on b9 b17)
(on-table b10)
(on-table b11)
(on b12 b4)
(on b13 b7)
(on b14 b5)
(on-table b15)
(on b16 b3)
(on b17 b12)
(clear b2)
(clear b6)
(clear b8)
(clear b9)
(clear b14)
)
(:goal
(and
(on b1 b11)
(on b2 b9)
(on b3 b14)
(on b4 b1)
(on b5 b4)
(on b6 b15)
(on b7 b3)
(on b8 b7)
(on b9 b12)
(on b10 b8)
(on b11 b10)
(on b12 b16)
(on b15 b5)
(on b16 b17)
(on b17 b6))
)
)


