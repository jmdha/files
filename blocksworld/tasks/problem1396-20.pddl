

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b18)
(on-table b2)
(on b3 b16)
(on b4 b20)
(on b5 b6)
(on b6 b2)
(on b7 b19)
(on b8 b9)
(on b9 b3)
(on b10 b12)
(on-table b11)
(on-table b12)
(on b13 b5)
(on b14 b11)
(on b15 b14)
(on-table b16)
(on-table b17)
(on b18 b7)
(on b19 b17)
(on b20 b10)
(clear b1)
(clear b4)
(clear b8)
(clear b13)
(clear b15)
)
(:goal
(and
(on b1 b4)
(on b2 b20)
(on b3 b16)
(on b4 b7)
(on b5 b15)
(on b6 b12)
(on b7 b19)
(on b8 b2)
(on b9 b5)
(on b10 b11)
(on b11 b3)
(on b12 b18)
(on b14 b13)
(on b15 b8)
(on b16 b1)
(on b18 b10)
(on b20 b14))
)
)


