

(define (problem BW-rand-24)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b10)
(on b4 b9)
(on b5 b24)
(on b6 b19)
(on b7 b5)
(on b8 b21)
(on b9 b18)
(on-table b10)
(on b11 b8)
(on-table b12)
(on b13 b17)
(on b14 b22)
(on b15 b12)
(on b16 b15)
(on b17 b7)
(on b18 b23)
(on b19 b2)
(on b20 b11)
(on b21 b4)
(on-table b22)
(on b23 b6)
(on b24 b14)
(clear b1)
(clear b13)
(clear b16)
(clear b20)
)
(:goal
(and
(on b1 b2)
(on b2 b16)
(on b3 b15)
(on b5 b13)
(on b6 b12)
(on b8 b22)
(on b9 b19)
(on b10 b23)
(on b11 b8)
(on b12 b18)
(on b14 b24)
(on b16 b14)
(on b17 b3)
(on b18 b17)
(on b19 b4)
(on b20 b21)
(on b21 b5)
(on b22 b6)
(on b23 b1)
(on b24 b7))
)
)


