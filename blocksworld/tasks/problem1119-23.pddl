

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b7)
(on b4 b5)
(on b5 b6)
(on b6 b9)
(on b7 b8)
(on b8 b11)
(on b9 b17)
(on-table b10)
(on b11 b19)
(on b12 b13)
(on b13 b21)
(on b14 b2)
(on b15 b18)
(on b16 b4)
(on-table b17)
(on b18 b12)
(on b19 b1)
(on b20 b22)
(on-table b21)
(on b22 b16)
(on b23 b20)
(clear b10)
(clear b14)
(clear b15)
(clear b23)
)
(:goal
(and
(on b1 b7)
(on b2 b21)
(on b4 b9)
(on b5 b18)
(on b6 b14)
(on b7 b4)
(on b8 b3)
(on b9 b19)
(on b11 b17)
(on b12 b22)
(on b14 b15)
(on b15 b23)
(on b16 b8)
(on b17 b10)
(on b18 b1)
(on b20 b11)
(on b21 b6))
)
)


