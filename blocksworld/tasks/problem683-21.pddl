

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b15)
(on b2 b17)
(on b3 b5)
(on b4 b10)
(on b5 b11)
(on b6 b1)
(on b7 b21)
(on b8 b4)
(on b9 b2)
(on-table b10)
(on-table b11)
(on b12 b7)
(on-table b13)
(on b14 b16)
(on b15 b3)
(on b16 b18)
(on b17 b13)
(on b18 b19)
(on-table b19)
(on b20 b8)
(on b21 b9)
(clear b6)
(clear b12)
(clear b14)
(clear b20)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b3 b19)
(on b4 b3)
(on b5 b1)
(on b6 b21)
(on b8 b17)
(on b9 b15)
(on b10 b20)
(on b11 b8)
(on b12 b14)
(on b13 b10)
(on b14 b5)
(on b15 b12)
(on b17 b13)
(on b18 b7)
(on b20 b18)
(on b21 b16))
)
)


