

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b14)
(on b3 b20)
(on-table b4)
(on b5 b15)
(on b6 b9)
(on b7 b1)
(on b8 b4)
(on-table b9)
(on b10 b3)
(on b11 b21)
(on-table b12)
(on b13 b6)
(on b14 b16)
(on b15 b12)
(on-table b16)
(on b17 b13)
(on b18 b2)
(on-table b19)
(on b20 b8)
(on b21 b17)
(clear b7)
(clear b10)
(clear b11)
(clear b18)
(clear b19)
)
(:goal
(and
(on b1 b3)
(on b3 b10)
(on b4 b21)
(on b5 b13)
(on b7 b12)
(on b8 b7)
(on b10 b6)
(on b11 b19)
(on b12 b17)
(on b13 b4)
(on b14 b20)
(on b15 b8)
(on b16 b2)
(on b17 b14)
(on b18 b9)
(on b19 b18)
(on b21 b1))
)
)


