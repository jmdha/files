

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b18)
(on b3 b1)
(on-table b4)
(on-table b5)
(on b6 b4)
(on b7 b13)
(on-table b8)
(on b9 b2)
(on b10 b17)
(on b11 b8)
(on b12 b11)
(on b13 b5)
(on b14 b3)
(on b15 b7)
(on b16 b14)
(on b17 b15)
(on b18 b16)
(on-table b19)
(on b20 b9)
(clear b10)
(clear b12)
(clear b19)
(clear b20)
)
(:goal
(and
(on b1 b17)
(on b2 b18)
(on b3 b6)
(on b4 b9)
(on b5 b20)
(on b6 b15)
(on b8 b13)
(on b9 b10)
(on b10 b1)
(on b11 b4)
(on b12 b8)
(on b14 b16)
(on b16 b2)
(on b17 b14)
(on b18 b3)
(on b19 b11))
)
)


