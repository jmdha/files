

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b17)
(on b2 b10)
(on b3 b13)
(on b4 b21)
(on b5 b4)
(on b6 b12)
(on b7 b11)
(on b8 b18)
(on b9 b8)
(on b10 b1)
(on-table b11)
(on b12 b9)
(on b13 b20)
(on b14 b2)
(on b15 b6)
(on b16 b15)
(on b17 b7)
(on b18 b14)
(on-table b19)
(on b20 b16)
(on-table b21)
(clear b3)
(clear b5)
(clear b19)
)
(:goal
(and
(on b1 b4)
(on b2 b8)
(on b3 b13)
(on b5 b3)
(on b6 b21)
(on b7 b9)
(on b9 b17)
(on b10 b1)
(on b12 b5)
(on b13 b18)
(on b14 b10)
(on b15 b12)
(on b16 b7)
(on b17 b14)
(on b18 b2)
(on b21 b20))
)
)


