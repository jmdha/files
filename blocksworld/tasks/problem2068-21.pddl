

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b20)
(on b3 b12)
(on b4 b11)
(on b5 b1)
(on-table b6)
(on b7 b10)
(on b8 b13)
(on-table b9)
(on b10 b17)
(on b11 b5)
(on b12 b19)
(on b13 b4)
(on b14 b9)
(on b15 b21)
(on b16 b6)
(on-table b17)
(on b18 b16)
(on-table b19)
(on b20 b18)
(on b21 b14)
(clear b2)
(clear b7)
(clear b8)
(clear b15)
)
(:goal
(and
(on b1 b20)
(on b2 b21)
(on b3 b13)
(on b4 b17)
(on b5 b16)
(on b6 b14)
(on b7 b3)
(on b9 b4)
(on b12 b8)
(on b13 b12)
(on b14 b1)
(on b15 b2)
(on b16 b7)
(on b17 b10)
(on b18 b19)
(on b20 b18)
(on b21 b11))
)
)


