

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b18)
(on-table b3)
(on b4 b2)
(on b5 b19)
(on-table b6)
(on b7 b14)
(on b8 b11)
(on b9 b6)
(on b10 b9)
(on b11 b7)
(on b12 b16)
(on b13 b20)
(on b14 b13)
(on-table b15)
(on b16 b5)
(on b17 b4)
(on-table b18)
(on b19 b8)
(on b20 b10)
(clear b1)
(clear b3)
(clear b15)
(clear b17)
)
(:goal
(and
(on b1 b12)
(on b3 b11)
(on b5 b20)
(on b6 b7)
(on b7 b8)
(on b8 b4)
(on b9 b1)
(on b10 b6)
(on b11 b5)
(on b12 b10)
(on b13 b15)
(on b15 b14)
(on b16 b19)
(on b17 b2)
(on b18 b3)
(on b19 b17)
(on b20 b13))
)
)


