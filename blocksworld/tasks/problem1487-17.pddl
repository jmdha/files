

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b16)
(on b3 b4)
(on b4 b12)
(on b5 b2)
(on b6 b1)
(on b7 b13)
(on-table b8)
(on b9 b17)
(on b10 b3)
(on b11 b10)
(on-table b12)
(on b13 b11)
(on-table b14)
(on b15 b9)
(on b16 b14)
(on-table b17)
(clear b5)
(clear b6)
(clear b8)
(clear b15)
)
(:goal
(and
(on b1 b13)
(on b2 b8)
(on b3 b12)
(on b4 b15)
(on b6 b14)
(on b7 b17)
(on b8 b11)
(on b9 b3)
(on b11 b16)
(on b12 b5)
(on b13 b2)
(on b14 b1)
(on b15 b9)
(on b16 b10))
)
)


