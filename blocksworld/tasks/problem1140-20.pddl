

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b19)
(on b2 b15)
(on b3 b17)
(on-table b4)
(on b5 b18)
(on b6 b7)
(on b7 b5)
(on b8 b11)
(on b9 b20)
(on b10 b14)
(on b11 b2)
(on b12 b16)
(on b13 b6)
(on b14 b13)
(on b15 b10)
(on-table b16)
(on b17 b8)
(on b18 b4)
(on b19 b12)
(on-table b20)
(clear b1)
(clear b3)
(clear b9)
)
(:goal
(and
(on b1 b14)
(on b2 b18)
(on b3 b9)
(on b4 b17)
(on b5 b7)
(on b6 b11)
(on b7 b1)
(on b8 b2)
(on b9 b19)
(on b11 b4)
(on b13 b12)
(on b14 b6)
(on b15 b13)
(on b16 b8)
(on b17 b15)
(on b18 b3)
(on b19 b10))
)
)


