

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b21)
(on b2 b3)
(on b3 b14)
(on-table b4)
(on b5 b17)
(on-table b6)
(on b7 b12)
(on b8 b2)
(on-table b9)
(on b10 b4)
(on b11 b20)
(on b12 b16)
(on b13 b19)
(on b14 b13)
(on b15 b9)
(on b16 b18)
(on b17 b10)
(on b18 b11)
(on b19 b5)
(on b20 b1)
(on b21 b6)
(clear b7)
(clear b8)
(clear b15)
)
(:goal
(and
(on b1 b15)
(on b2 b12)
(on b4 b17)
(on b6 b9)
(on b7 b16)
(on b8 b6)
(on b9 b10)
(on b10 b18)
(on b11 b20)
(on b13 b2)
(on b15 b3)
(on b16 b14)
(on b17 b7)
(on b18 b11)
(on b19 b8)
(on b20 b5)
(on b21 b4))
)
)


