

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b17)
(on b2 b18)
(on b3 b4)
(on b4 b6)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b1)
(on b9 b5)
(on b10 b2)
(on b11 b7)
(on b12 b15)
(on b13 b9)
(on b14 b19)
(on b15 b16)
(on-table b16)
(on b17 b12)
(on b18 b3)
(on b19 b8)
(on b20 b10)
(clear b11)
(clear b13)
(clear b14)
(clear b20)
)
(:goal
(and
(on b1 b15)
(on b2 b4)
(on b3 b16)
(on b4 b5)
(on b5 b17)
(on b6 b12)
(on b7 b18)
(on b8 b3)
(on b9 b19)
(on b10 b6)
(on b12 b11)
(on b14 b20)
(on b17 b14)
(on b18 b1)
(on b20 b9))
)
)


