

(define (problem BW-rand-22)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b18)
(on b3 b4)
(on-table b4)
(on-table b5)
(on b6 b14)
(on b7 b16)
(on b8 b15)
(on-table b9)
(on b10 b12)
(on b11 b22)
(on-table b12)
(on b13 b20)
(on-table b14)
(on b15 b19)
(on b16 b21)
(on b17 b7)
(on b18 b11)
(on-table b19)
(on b20 b17)
(on b21 b6)
(on b22 b10)
(clear b1)
(clear b2)
(clear b3)
(clear b5)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b7)
(on b3 b12)
(on b4 b9)
(on b5 b6)
(on b6 b21)
(on b10 b11)
(on b11 b15)
(on b13 b2)
(on b14 b16)
(on b15 b5)
(on b16 b13)
(on b17 b22)
(on b19 b1)
(on b20 b18)
(on b21 b20)
(on b22 b3))
)
)


