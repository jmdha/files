

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b20)
(on-table b2)
(on b3 b22)
(on b4 b18)
(on b5 b3)
(on b6 b11)
(on b7 b2)
(on b8 b9)
(on b9 b17)
(on b10 b16)
(on b11 b19)
(on b12 b13)
(on b13 b14)
(on b14 b8)
(on b15 b4)
(on b16 b23)
(on b17 b1)
(on b18 b5)
(on b19 b21)
(on-table b20)
(on b21 b12)
(on b22 b6)
(on b23 b7)
(clear b10)
(clear b15)
)
(:goal
(and
(on b1 b11)
(on b2 b22)
(on b3 b14)
(on b5 b8)
(on b6 b20)
(on b7 b15)
(on b8 b4)
(on b9 b10)
(on b10 b21)
(on b12 b6)
(on b13 b18)
(on b14 b5)
(on b15 b9)
(on b17 b12)
(on b18 b1)
(on b19 b13)
(on b21 b2)
(on b22 b23)
(on b23 b19))
)
)


