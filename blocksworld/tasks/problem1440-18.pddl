

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b4)
(on b3 b5)
(on-table b4)
(on b5 b14)
(on b6 b11)
(on-table b7)
(on-table b8)
(on b9 b10)
(on b10 b6)
(on b11 b2)
(on b12 b7)
(on b13 b12)
(on b14 b16)
(on b15 b13)
(on-table b16)
(on-table b17)
(on b18 b8)
(clear b1)
(clear b3)
(clear b15)
(clear b17)
(clear b18)
)
(:goal
(and
(on b1 b15)
(on b2 b3)
(on b4 b8)
(on b5 b17)
(on b6 b9)
(on b7 b10)
(on b8 b1)
(on b9 b5)
(on b10 b6)
(on b11 b13)
(on b12 b18)
(on b13 b2)
(on b14 b11)
(on b15 b7)
(on b17 b12)
(on b18 b16))
)
)


