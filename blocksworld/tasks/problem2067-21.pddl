

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b11)
(on-table b3)
(on b4 b14)
(on b5 b13)
(on-table b6)
(on b7 b9)
(on b8 b12)
(on b9 b1)
(on b10 b20)
(on b11 b21)
(on-table b12)
(on b13 b16)
(on b14 b15)
(on b15 b5)
(on b16 b19)
(on-table b17)
(on b18 b3)
(on b19 b6)
(on b20 b4)
(on b21 b17)
(clear b7)
(clear b8)
(clear b10)
(clear b18)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b3 b11)
(on b4 b10)
(on b5 b19)
(on b6 b7)
(on b7 b14)
(on b9 b20)
(on b10 b5)
(on b11 b1)
(on b12 b2)
(on b14 b8)
(on b15 b17)
(on b16 b9)
(on b17 b3)
(on b18 b15)
(on b19 b13))
)
)


