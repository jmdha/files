

(define (problem BW-rand-25)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b14)
(on-table b3)
(on b4 b5)
(on b5 b22)
(on-table b6)
(on b7 b1)
(on b8 b2)
(on-table b9)
(on b10 b11)
(on b11 b18)
(on b12 b19)
(on b13 b10)
(on b14 b23)
(on b15 b9)
(on b16 b6)
(on b17 b8)
(on b18 b16)
(on b19 b15)
(on-table b20)
(on-table b21)
(on b22 b12)
(on b23 b25)
(on b24 b20)
(on b25 b21)
(clear b3)
(clear b7)
(clear b13)
(clear b17)
(clear b24)
)
(:goal
(and
(on b2 b4)
(on b3 b1)
(on b4 b5)
(on b5 b15)
(on b6 b16)
(on b7 b9)
(on b8 b3)
(on b9 b25)
(on b11 b21)
(on b12 b17)
(on b14 b6)
(on b15 b8)
(on b16 b2)
(on b17 b7)
(on b18 b24)
(on b19 b22)
(on b20 b12)
(on b21 b13)
(on b23 b14)
(on b25 b23))
)
)


