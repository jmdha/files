

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b18)
(on b2 b5)
(on-table b3)
(on b4 b15)
(on b5 b16)
(on-table b6)
(on b7 b4)
(on b8 b1)
(on-table b9)
(on b10 b17)
(on-table b11)
(on b12 b2)
(on b13 b9)
(on b14 b8)
(on b15 b6)
(on b16 b7)
(on b17 b12)
(on b18 b11)
(clear b3)
(clear b10)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b3 b2)
(on b5 b17)
(on b6 b5)
(on b7 b9)
(on b8 b11)
(on b9 b12)
(on b10 b15)
(on b11 b4)
(on b12 b16)
(on b14 b3)
(on b15 b18)
(on b16 b14)
(on b17 b10)
(on b18 b1))
)
)


