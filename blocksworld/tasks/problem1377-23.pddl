

(define (problem BW-rand-23)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 )
(:init
(arm-empty)
(on-table b1)
(on b2 b17)
(on b3 b14)
(on b4 b23)
(on b5 b15)
(on b6 b10)
(on b7 b21)
(on b8 b7)
(on b9 b18)
(on b10 b9)
(on b11 b13)
(on-table b12)
(on b13 b4)
(on b14 b5)
(on b15 b16)
(on b16 b6)
(on-table b17)
(on-table b18)
(on b19 b20)
(on b20 b11)
(on b21 b1)
(on b22 b19)
(on b23 b12)
(clear b2)
(clear b3)
(clear b8)
(clear b22)
)
(:goal
(and
(on b2 b22)
(on b4 b20)
(on b5 b6)
(on b6 b7)
(on b8 b17)
(on b9 b8)
(on b10 b19)
(on b11 b21)
(on b12 b1)
(on b13 b18)
(on b14 b23)
(on b17 b15)
(on b18 b10)
(on b19 b3)
(on b20 b2)
(on b21 b13)
(on b22 b11)
(on b23 b9))
)
)


