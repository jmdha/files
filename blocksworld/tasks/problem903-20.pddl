

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b12)
(on b3 b15)
(on-table b4)
(on b5 b1)
(on b6 b11)
(on b7 b17)
(on-table b8)
(on b9 b14)
(on b10 b20)
(on b11 b16)
(on b12 b10)
(on b13 b18)
(on b14 b19)
(on b15 b2)
(on b16 b3)
(on b17 b6)
(on-table b18)
(on b19 b5)
(on-table b20)
(clear b4)
(clear b7)
(clear b9)
(clear b13)
)
(:goal
(and
(on b1 b9)
(on b2 b16)
(on b3 b4)
(on b4 b13)
(on b5 b3)
(on b6 b19)
(on b7 b17)
(on b8 b12)
(on b9 b2)
(on b10 b11)
(on b11 b7)
(on b14 b5)
(on b17 b6)
(on b18 b15)
(on b19 b18))
)
)


