

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b3)
(on b3 b19)
(on b4 b8)
(on b5 b4)
(on b6 b20)
(on-table b7)
(on-table b8)
(on b9 b7)
(on b10 b9)
(on b11 b2)
(on b12 b13)
(on b13 b14)
(on b14 b17)
(on b15 b16)
(on b16 b11)
(on b17 b6)
(on b18 b1)
(on-table b19)
(on b20 b15)
(on b21 b10)
(clear b12)
(clear b18)
(clear b21)
)
(:goal
(and
(on b1 b20)
(on b3 b19)
(on b5 b10)
(on b6 b12)
(on b7 b9)
(on b8 b6)
(on b9 b16)
(on b10 b11)
(on b11 b7)
(on b12 b5)
(on b13 b1)
(on b14 b21)
(on b16 b2)
(on b18 b14)
(on b19 b8)
(on b20 b18)
(on b21 b4))
)
)


