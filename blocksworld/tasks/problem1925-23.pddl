

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b4)
(on b3 b9)
(on b4 b8)
(on b5 b15)
(on b6 b17)
(on b7 b1)
(on b8 b19)
(on b9 b22)
(on-table b10)
(on-table b11)
(on b12 b10)
(on b13 b5)
(on b14 b18)
(on b15 b6)
(on-table b16)
(on b17 b16)
(on-table b18)
(on b19 b20)
(on b20 b3)
(on b21 b23)
(on-table b22)
(on b23 b14)
(clear b2)
(clear b7)
(clear b11)
(clear b13)
(clear b21)
)
(:goal
(and
(on b2 b12)
(on b3 b1)
(on b4 b14)
(on b5 b18)
(on b6 b9)
(on b7 b23)
(on b9 b21)
(on b10 b16)
(on b12 b8)
(on b13 b3)
(on b14 b20)
(on b15 b22)
(on b16 b15)
(on b18 b4)
(on b19 b10)
(on b21 b5)
(on b22 b2)
(on b23 b13))
)
)


