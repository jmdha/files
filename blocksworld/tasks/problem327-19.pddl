

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b14)
(on b5 b19)
(on b6 b1)
(on b7 b2)
(on b8 b3)
(on b9 b13)
(on b10 b17)
(on b11 b15)
(on b12 b10)
(on b13 b5)
(on-table b14)
(on b15 b9)
(on b16 b4)
(on-table b17)
(on b18 b16)
(on b19 b7)
(clear b6)
(clear b8)
(clear b11)
(clear b12)
(clear b18)
)
(:goal
(and
(on b1 b18)
(on b3 b7)
(on b4 b11)
(on b5 b3)
(on b6 b12)
(on b7 b9)
(on b8 b5)
(on b10 b4)
(on b11 b15)
(on b12 b14)
(on b13 b17)
(on b14 b10)
(on b15 b19)
(on b16 b1)
(on b17 b8)
(on b18 b2)
(on b19 b16))
)
)


