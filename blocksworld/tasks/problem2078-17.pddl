

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on-table b1)
(on b2 b12)
(on b3 b13)
(on b4 b14)
(on b5 b2)
(on-table b6)
(on b7 b9)
(on b8 b16)
(on b9 b15)
(on-table b10)
(on b11 b6)
(on b12 b1)
(on b13 b17)
(on b14 b3)
(on-table b15)
(on b16 b11)
(on-table b17)
(clear b4)
(clear b5)
(clear b7)
(clear b8)
(clear b10)
)
(:goal
(and
(on b2 b4)
(on b4 b13)
(on b5 b9)
(on b6 b11)
(on b7 b10)
(on b8 b14)
(on b9 b16)
(on b10 b6)
(on b11 b1)
(on b13 b12)
(on b14 b2)
(on b16 b7)
(on b17 b15))
)
)


