

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b13)
(on-table b3)
(on b4 b9)
(on-table b5)
(on b6 b20)
(on b7 b14)
(on b8 b4)
(on b9 b12)
(on b10 b11)
(on b11 b8)
(on-table b12)
(on b13 b7)
(on b14 b17)
(on b15 b18)
(on-table b16)
(on b17 b3)
(on b18 b16)
(on b19 b1)
(on b20 b19)
(clear b2)
(clear b5)
(clear b6)
(clear b15)
)
(:goal
(and
(on b1 b20)
(on b2 b19)
(on b3 b15)
(on b4 b16)
(on b5 b17)
(on b6 b14)
(on b7 b12)
(on b8 b3)
(on b9 b4)
(on b10 b9)
(on b11 b1)
(on b13 b6)
(on b14 b8)
(on b15 b10)
(on b16 b18)
(on b17 b2)
(on b18 b7)
(on b19 b11)
(on b20 b13))
)
)


