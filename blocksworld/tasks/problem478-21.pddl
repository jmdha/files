

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b18)
(on-table b2)
(on b3 b16)
(on b4 b11)
(on b5 b8)
(on b6 b7)
(on-table b7)
(on b8 b1)
(on-table b9)
(on-table b10)
(on b11 b19)
(on b12 b2)
(on b13 b6)
(on b14 b10)
(on-table b15)
(on b16 b5)
(on b17 b21)
(on b18 b13)
(on b19 b12)
(on b20 b3)
(on-table b21)
(clear b4)
(clear b9)
(clear b14)
(clear b15)
(clear b17)
(clear b20)
)
(:goal
(and
(on b2 b17)
(on b3 b9)
(on b4 b16)
(on b5 b21)
(on b6 b3)
(on b7 b10)
(on b8 b15)
(on b9 b8)
(on b11 b6)
(on b12 b11)
(on b13 b19)
(on b14 b18)
(on b15 b20)
(on b17 b7)
(on b18 b1)
(on b21 b4))
)
)


