

(define (problem BW-rand-24)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b22)
(on b3 b8)
(on b4 b2)
(on b5 b15)
(on b6 b13)
(on b7 b10)
(on b8 b20)
(on-table b9)
(on b10 b16)
(on-table b11)
(on b12 b5)
(on b13 b14)
(on b14 b9)
(on b15 b6)
(on-table b16)
(on b17 b18)
(on b18 b3)
(on b19 b12)
(on b20 b19)
(on b21 b17)
(on b22 b24)
(on-table b23)
(on b24 b21)
(clear b1)
(clear b7)
(clear b11)
(clear b23)
)
(:goal
(and
(on b1 b10)
(on b2 b20)
(on b3 b6)
(on b4 b2)
(on b5 b17)
(on b6 b14)
(on b7 b16)
(on b8 b1)
(on b9 b4)
(on b10 b3)
(on b13 b18)
(on b14 b23)
(on b15 b13)
(on b16 b5)
(on b17 b24)
(on b18 b9)
(on b20 b22)
(on b22 b19)
(on b23 b21)
(on b24 b12))
)
)


