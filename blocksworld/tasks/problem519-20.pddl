

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b20)
(on b2 b6)
(on b3 b5)
(on-table b4)
(on b5 b2)
(on b6 b15)
(on b7 b13)
(on b8 b16)
(on-table b9)
(on b10 b4)
(on b11 b3)
(on b12 b18)
(on b13 b1)
(on b14 b7)
(on b15 b9)
(on b16 b19)
(on-table b17)
(on b18 b11)
(on-table b19)
(on b20 b17)
(clear b8)
(clear b10)
(clear b12)
(clear b14)
)
(:goal
(and
(on b2 b16)
(on b4 b13)
(on b5 b7)
(on b6 b12)
(on b7 b19)
(on b8 b10)
(on b9 b20)
(on b10 b3)
(on b11 b9)
(on b12 b14)
(on b13 b15)
(on b15 b2)
(on b16 b6)
(on b17 b4)
(on b19 b11)
(on b20 b18))
)
)


