

(define (problem BW-rand-22)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b15)
(on b2 b13)
(on b3 b18)
(on b4 b20)
(on-table b5)
(on b6 b9)
(on b7 b8)
(on-table b8)
(on b9 b21)
(on-table b10)
(on b11 b6)
(on b12 b2)
(on b13 b5)
(on b14 b22)
(on b15 b3)
(on b16 b19)
(on b17 b12)
(on b18 b7)
(on b19 b11)
(on b20 b17)
(on b21 b4)
(on b22 b1)
(clear b10)
(clear b14)
(clear b16)
)
(:goal
(and
(on b1 b18)
(on b2 b5)
(on b3 b10)
(on b4 b1)
(on b5 b4)
(on b6 b11)
(on b7 b12)
(on b8 b21)
(on b9 b8)
(on b10 b19)
(on b11 b9)
(on b12 b20)
(on b14 b16)
(on b15 b17)
(on b16 b3)
(on b17 b14)
(on b18 b15)
(on b21 b13)
(on b22 b6))
)
)


