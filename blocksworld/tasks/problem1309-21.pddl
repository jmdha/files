

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b8)
(on b4 b11)
(on b5 b13)
(on-table b6)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b17)
(on b11 b5)
(on b12 b21)
(on-table b13)
(on b14 b16)
(on b15 b18)
(on b16 b6)
(on b17 b4)
(on b18 b20)
(on b19 b15)
(on b20 b12)
(on b21 b2)
(clear b1)
(clear b3)
(clear b9)
(clear b10)
(clear b14)
(clear b19)
)
(:goal
(and
(on b1 b6)
(on b3 b5)
(on b4 b15)
(on b5 b18)
(on b6 b11)
(on b7 b14)
(on b8 b7)
(on b9 b10)
(on b10 b12)
(on b11 b4)
(on b13 b8)
(on b15 b13)
(on b16 b19)
(on b17 b16)
(on b19 b20)
(on b20 b2)
(on b21 b3))
)
)


