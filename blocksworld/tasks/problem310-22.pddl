

(define (problem BW-rand-22)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b7)
(on b3 b17)
(on b4 b14)
(on b5 b18)
(on b6 b2)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b19)
(on b11 b22)
(on b12 b13)
(on b13 b11)
(on b14 b12)
(on-table b15)
(on b16 b10)
(on b17 b8)
(on b18 b6)
(on b19 b5)
(on b20 b15)
(on b21 b1)
(on b22 b9)
(clear b4)
(clear b16)
(clear b20)
(clear b21)
)
(:goal
(and
(on b1 b10)
(on b3 b17)
(on b4 b1)
(on b5 b19)
(on b6 b18)
(on b7 b12)
(on b8 b21)
(on b10 b16)
(on b11 b4)
(on b12 b20)
(on b13 b22)
(on b15 b13)
(on b16 b8)
(on b17 b7)
(on b18 b2)
(on b19 b14)
(on b20 b11)
(on b21 b9))
)
)


