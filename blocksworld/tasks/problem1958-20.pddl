

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b16)
(on b2 b13)
(on-table b3)
(on b4 b20)
(on b5 b10)
(on b6 b11)
(on b7 b3)
(on-table b8)
(on-table b9)
(on b10 b14)
(on b11 b12)
(on b12 b8)
(on b13 b6)
(on b14 b15)
(on b15 b7)
(on b16 b19)
(on b17 b4)
(on b18 b2)
(on b19 b5)
(on b20 b18)
(clear b1)
(clear b9)
(clear b17)
)
(:goal
(and
(on b1 b10)
(on b2 b20)
(on b3 b2)
(on b4 b14)
(on b5 b8)
(on b6 b3)
(on b7 b6)
(on b8 b15)
(on b9 b7)
(on b11 b4)
(on b12 b1)
(on b13 b17)
(on b14 b16)
(on b15 b13)
(on b16 b12)
(on b17 b11)
(on b18 b5)
(on b19 b18)
(on b20 b19))
)
)


