

(define (problem BW-rand-28)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on-table b3)
(on b4 b12)
(on-table b5)
(on b6 b24)
(on b7 b27)
(on b8 b16)
(on b9 b26)
(on-table b10)
(on b11 b4)
(on b12 b13)
(on b13 b22)
(on b14 b2)
(on b15 b23)
(on b16 b6)
(on b17 b5)
(on b18 b3)
(on-table b19)
(on b20 b17)
(on b21 b28)
(on b22 b25)
(on b23 b7)
(on-table b24)
(on b25 b21)
(on b26 b19)
(on b27 b9)
(on b28 b20)
(clear b1)
(clear b8)
(clear b14)
(clear b15)
(clear b18)
)
(:goal
(and
(on b1 b17)
(on b3 b25)
(on b5 b24)
(on b6 b13)
(on b7 b2)
(on b8 b5)
(on b9 b16)
(on b11 b21)
(on b12 b6)
(on b13 b8)
(on b14 b19)
(on b15 b9)
(on b16 b4)
(on b17 b14)
(on b18 b7)
(on b19 b15)
(on b20 b1)
(on b21 b10)
(on b22 b23)
(on b23 b12)
(on b24 b27)
(on b25 b20)
(on b26 b28)
(on b27 b3)
(on b28 b22))
)
)


