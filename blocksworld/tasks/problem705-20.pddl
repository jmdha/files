

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b18)
(on-table b4)
(on b5 b14)
(on b6 b11)
(on b7 b6)
(on-table b8)
(on b9 b19)
(on b10 b5)
(on b11 b8)
(on-table b12)
(on b13 b2)
(on b14 b7)
(on b15 b12)
(on b16 b4)
(on b17 b15)
(on b18 b16)
(on b19 b10)
(on b20 b17)
(clear b1)
(clear b3)
(clear b13)
(clear b20)
)
(:goal
(and
(on b2 b17)
(on b4 b13)
(on b5 b8)
(on b7 b19)
(on b8 b16)
(on b9 b1)
(on b11 b4)
(on b12 b18)
(on b13 b14)
(on b14 b9)
(on b15 b5)
(on b17 b6)
(on b18 b20)
(on b19 b12)
(on b20 b10))
)
)


