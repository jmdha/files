

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on-table b1)
(on b2 b17)
(on b3 b2)
(on b4 b3)
(on b5 b4)
(on b6 b5)
(on b7 b14)
(on-table b8)
(on b9 b13)
(on-table b10)
(on-table b11)
(on-table b12)
(on b13 b6)
(on b14 b15)
(on b15 b1)
(on b16 b12)
(on b17 b16)
(on b18 b11)
(clear b7)
(clear b8)
(clear b9)
(clear b10)
(clear b18)
)
(:goal
(and
(on b3 b10)
(on b4 b5)
(on b5 b7)
(on b6 b8)
(on b7 b16)
(on b8 b13)
(on b9 b17)
(on b10 b4)
(on b12 b11)
(on b13 b15)
(on b14 b1)
(on b15 b18)
(on b17 b14)
(on b18 b3))
)
)


