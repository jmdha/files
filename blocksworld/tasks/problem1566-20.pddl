

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on-table b1)
(on b2 b16)
(on b3 b4)
(on b4 b11)
(on-table b5)
(on-table b6)
(on b7 b3)
(on b8 b10)
(on b9 b14)
(on b10 b15)
(on b11 b20)
(on b12 b1)
(on-table b13)
(on b14 b8)
(on-table b15)
(on b16 b13)
(on-table b17)
(on b18 b5)
(on b19 b18)
(on b20 b2)
(clear b6)
(clear b7)
(clear b9)
(clear b12)
(clear b17)
(clear b19)
)
(:goal
(and
(on b1 b18)
(on b2 b14)
(on b5 b11)
(on b6 b20)
(on b9 b3)
(on b10 b16)
(on b11 b19)
(on b12 b8)
(on b13 b12)
(on b14 b1)
(on b16 b13)
(on b17 b6)
(on b18 b4))
)
)


