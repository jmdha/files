

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b6)
(on b3 b9)
(on b4 b15)
(on-table b5)
(on b6 b5)
(on-table b7)
(on b8 b16)
(on b9 b7)
(on b10 b8)
(on-table b11)
(on b12 b13)
(on b13 b2)
(on b14 b11)
(on b15 b14)
(on-table b16)
(on b17 b20)
(on-table b18)
(on-table b19)
(on b20 b10)
(clear b1)
(clear b4)
(clear b12)
(clear b17)
(clear b18)
(clear b19)
)
(:goal
(and
(on b1 b8)
(on b2 b20)
(on b3 b2)
(on b5 b3)
(on b6 b14)
(on b7 b17)
(on b8 b18)
(on b9 b12)
(on b10 b15)
(on b11 b13)
(on b12 b19)
(on b13 b5)
(on b14 b10)
(on b15 b7)
(on b16 b6)
(on b17 b1)
(on b18 b11))
)
)


