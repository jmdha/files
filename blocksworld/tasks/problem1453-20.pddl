

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b15)
(on-table b4)
(on b5 b4)
(on b6 b5)
(on b7 b19)
(on b8 b18)
(on b9 b16)
(on b10 b3)
(on-table b11)
(on b12 b9)
(on b13 b11)
(on b14 b6)
(on b15 b17)
(on b16 b13)
(on b17 b7)
(on b18 b12)
(on b19 b1)
(on-table b20)
(clear b2)
(clear b10)
(clear b14)
(clear b20)
)
(:goal
(and
(on b1 b16)
(on b3 b14)
(on b4 b9)
(on b5 b6)
(on b6 b3)
(on b9 b2)
(on b10 b12)
(on b11 b17)
(on b13 b20)
(on b14 b11)
(on b15 b19)
(on b16 b15)
(on b17 b4)
(on b18 b10)
(on b20 b8))
)
)


