

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on b1 b18)
(on b2 b3)
(on b3 b7)
(on b4 b22)
(on b5 b2)
(on b6 b10)
(on b7 b15)
(on-table b8)
(on b9 b23)
(on b10 b21)
(on b11 b16)
(on b12 b20)
(on-table b13)
(on b14 b1)
(on b15 b19)
(on b16 b14)
(on-table b17)
(on b18 b9)
(on-table b19)
(on b20 b8)
(on b21 b13)
(on b22 b17)
(on b23 b5)
(clear b4)
(clear b6)
(clear b11)
(clear b12)
)
(:goal
(and
(on b2 b11)
(on b3 b14)
(on b5 b3)
(on b6 b15)
(on b7 b2)
(on b8 b1)
(on b10 b7)
(on b11 b5)
(on b12 b13)
(on b13 b22)
(on b14 b23)
(on b15 b8)
(on b16 b18)
(on b17 b16)
(on b19 b9)
(on b20 b17)
(on b21 b4)
(on b22 b20)
(on b23 b19))
)
)


