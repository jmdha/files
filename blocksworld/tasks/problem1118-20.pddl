

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b13)
(on b3 b17)
(on b4 b18)
(on b5 b12)
(on b6 b8)
(on b7 b19)
(on b8 b14)
(on b9 b15)
(on b10 b3)
(on b11 b7)
(on-table b12)
(on b13 b10)
(on b14 b20)
(on b15 b16)
(on b16 b6)
(on b17 b5)
(on b18 b9)
(on b19 b2)
(on-table b20)
(clear b1)
(clear b4)
)
(:goal
(and
(on b1 b19)
(on b3 b11)
(on b5 b2)
(on b8 b5)
(on b9 b3)
(on b10 b9)
(on b11 b17)
(on b12 b16)
(on b13 b15)
(on b14 b18)
(on b15 b6)
(on b16 b14)
(on b17 b7)
(on b19 b20)
(on b20 b10))
)
)


