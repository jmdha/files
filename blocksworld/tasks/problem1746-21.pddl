

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b19)
(on b2 b10)
(on b3 b2)
(on b4 b20)
(on b5 b11)
(on-table b6)
(on-table b7)
(on b8 b1)
(on b9 b7)
(on-table b10)
(on b11 b13)
(on b12 b8)
(on b13 b21)
(on b14 b16)
(on b15 b3)
(on-table b16)
(on b17 b5)
(on-table b18)
(on b19 b14)
(on b20 b12)
(on b21 b15)
(clear b4)
(clear b6)
(clear b9)
(clear b17)
(clear b18)
)
(:goal
(and
(on b1 b9)
(on b2 b20)
(on b3 b2)
(on b4 b6)
(on b5 b19)
(on b6 b3)
(on b7 b11)
(on b9 b15)
(on b11 b12)
(on b12 b10)
(on b13 b8)
(on b14 b13)
(on b15 b4)
(on b16 b1)
(on b17 b21)
(on b18 b14)
(on b19 b17)
(on b20 b18)
(on b21 b7))
)
)


