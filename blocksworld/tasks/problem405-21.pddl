

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b9)
(on b3 b14)
(on b4 b7)
(on b5 b3)
(on b6 b1)
(on b7 b12)
(on b8 b15)
(on b9 b11)
(on-table b10)
(on-table b11)
(on b12 b20)
(on b13 b19)
(on-table b14)
(on b15 b16)
(on b16 b4)
(on b17 b6)
(on-table b18)
(on b19 b2)
(on b20 b5)
(on b21 b13)
(clear b10)
(clear b17)
(clear b18)
(clear b21)
)
(:goal
(and
(on b1 b7)
(on b2 b21)
(on b5 b15)
(on b6 b16)
(on b7 b10)
(on b8 b4)
(on b9 b19)
(on b10 b2)
(on b11 b20)
(on b12 b9)
(on b13 b14)
(on b14 b11)
(on b15 b13)
(on b16 b18)
(on b17 b5)
(on b18 b1)
(on b19 b3)
(on b20 b12)
(on b21 b17))
)
)


