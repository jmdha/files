

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b17)
(on-table b2)
(on b3 b14)
(on-table b4)
(on b5 b7)
(on b6 b2)
(on b7 b19)
(on b8 b15)
(on b9 b1)
(on b10 b11)
(on-table b11)
(on b12 b10)
(on b13 b22)
(on b14 b20)
(on b15 b21)
(on-table b16)
(on b17 b6)
(on b18 b4)
(on b19 b23)
(on-table b20)
(on b21 b13)
(on b22 b5)
(on-table b23)
(clear b3)
(clear b8)
(clear b9)
(clear b12)
(clear b16)
(clear b18)
)
(:goal
(and
(on b1 b3)
(on b2 b15)
(on b3 b13)
(on b4 b17)
(on b6 b8)
(on b8 b14)
(on b9 b20)
(on b10 b19)
(on b12 b6)
(on b13 b16)
(on b14 b1)
(on b15 b23)
(on b16 b18)
(on b18 b11)
(on b19 b21)
(on b20 b12)
(on b21 b2))
)
)


