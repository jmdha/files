

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b5)
(on b3 b20)
(on b4 b19)
(on b5 b22)
(on b6 b1)
(on b7 b2)
(on b8 b15)
(on b9 b8)
(on b10 b18)
(on b11 b3)
(on-table b12)
(on b13 b4)
(on b14 b16)
(on b15 b23)
(on b16 b11)
(on-table b17)
(on b18 b13)
(on b19 b21)
(on b20 b12)
(on b21 b6)
(on b22 b10)
(on b23 b17)
(clear b7)
(clear b14)
)
(:goal
(and
(on b1 b19)
(on b2 b17)
(on b3 b1)
(on b4 b8)
(on b5 b21)
(on b6 b15)
(on b7 b3)
(on b9 b20)
(on b10 b12)
(on b12 b18)
(on b13 b9)
(on b15 b4)
(on b16 b22)
(on b18 b2)
(on b20 b7)
(on b21 b16)
(on b22 b11)
(on b23 b5))
)
)


