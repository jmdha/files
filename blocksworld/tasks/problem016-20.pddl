

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b13)
(on b4 b11)
(on-table b5)
(on-table b6)
(on b7 b12)
(on b8 b10)
(on b9 b6)
(on b10 b20)
(on b11 b15)
(on b12 b19)
(on b13 b14)
(on b14 b9)
(on b15 b16)
(on b16 b3)
(on b17 b18)
(on b18 b4)
(on b19 b5)
(on b20 b2)
(clear b1)
(clear b7)
(clear b8)
(clear b17)
)
(:goal
(and
(on b1 b8)
(on b2 b18)
(on b3 b20)
(on b4 b6)
(on b6 b12)
(on b7 b3)
(on b10 b9)
(on b11 b15)
(on b13 b4)
(on b14 b11)
(on b15 b10)
(on b17 b14)
(on b18 b7)
(on b19 b5)
(on b20 b17))
)
)


