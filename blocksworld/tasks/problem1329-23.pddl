

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b19)
(on b4 b17)
(on b5 b2)
(on b6 b13)
(on b7 b1)
(on b8 b20)
(on-table b9)
(on b10 b15)
(on-table b11)
(on b12 b9)
(on b13 b3)
(on b14 b12)
(on b15 b6)
(on b16 b22)
(on b17 b14)
(on b18 b10)
(on b19 b7)
(on b20 b21)
(on b21 b4)
(on b22 b18)
(on b23 b5)
(clear b8)
(clear b16)
(clear b23)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b4 b11)
(on b5 b19)
(on b6 b20)
(on b7 b6)
(on b8 b18)
(on b10 b17)
(on b11 b16)
(on b12 b3)
(on b13 b9)
(on b14 b4)
(on b16 b12)
(on b17 b21)
(on b18 b2)
(on b19 b14)
(on b20 b22)
(on b22 b10)
(on b23 b15))
)
)


