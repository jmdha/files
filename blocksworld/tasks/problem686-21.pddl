

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on-table b1)
(on b2 b20)
(on b3 b4)
(on b4 b11)
(on b5 b15)
(on b6 b13)
(on b7 b19)
(on b8 b1)
(on-table b9)
(on b10 b7)
(on b11 b5)
(on b12 b18)
(on b13 b2)
(on-table b14)
(on b15 b8)
(on-table b16)
(on b17 b9)
(on b18 b17)
(on b19 b16)
(on b20 b21)
(on b21 b10)
(clear b3)
(clear b6)
(clear b12)
(clear b14)
)
(:goal
(and
(on b1 b3)
(on b2 b7)
(on b3 b20)
(on b4 b16)
(on b5 b18)
(on b6 b17)
(on b7 b6)
(on b8 b13)
(on b9 b11)
(on b10 b21)
(on b12 b9)
(on b13 b10)
(on b14 b2)
(on b15 b5)
(on b18 b19)
(on b19 b4)
(on b20 b14))
)
)


