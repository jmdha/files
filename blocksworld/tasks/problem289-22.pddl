

(define (problem BW-rand-22)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b4)
(on-table b3)
(on b4 b11)
(on b5 b7)
(on b6 b5)
(on-table b7)
(on b8 b19)
(on b9 b20)
(on b10 b21)
(on b11 b18)
(on b12 b9)
(on b13 b15)
(on b14 b17)
(on-table b15)
(on b16 b13)
(on b17 b1)
(on b18 b22)
(on b19 b12)
(on b20 b3)
(on b21 b6)
(on b22 b16)
(clear b2)
(clear b10)
(clear b14)
)
(:goal
(and
(on b1 b2)
(on b4 b13)
(on b5 b14)
(on b6 b3)
(on b8 b7)
(on b9 b12)
(on b10 b19)
(on b11 b8)
(on b12 b18)
(on b13 b22)
(on b14 b11)
(on b15 b4)
(on b16 b10)
(on b19 b21)
(on b21 b6)
(on b22 b17))
)
)


