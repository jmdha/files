

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b16)
(on b2 b20)
(on b3 b14)
(on b4 b18)
(on b5 b11)
(on b6 b7)
(on-table b7)
(on b8 b12)
(on-table b9)
(on-table b10)
(on b11 b1)
(on b12 b13)
(on-table b13)
(on b14 b15)
(on-table b15)
(on-table b16)
(on b17 b4)
(on-table b18)
(on-table b19)
(on b20 b9)
(clear b2)
(clear b3)
(clear b5)
(clear b6)
(clear b8)
(clear b10)
(clear b17)
(clear b19)
)
(:goal
(and
(on b1 b9)
(on b2 b11)
(on b3 b1)
(on b4 b6)
(on b5 b12)
(on b6 b5)
(on b7 b10)
(on b9 b16)
(on b11 b19)
(on b12 b3)
(on b14 b2)
(on b15 b13)
(on b16 b20)
(on b17 b18)
(on b18 b14)
(on b19 b15))
)
)


