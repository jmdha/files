

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b15)
(on b3 b6)
(on b4 b18)
(on b5 b16)
(on b6 b1)
(on b7 b10)
(on b8 b13)
(on-table b9)
(on b10 b5)
(on-table b11)
(on b12 b14)
(on b13 b12)
(on-table b14)
(on b15 b17)
(on-table b16)
(on b17 b11)
(on-table b18)
(clear b2)
(clear b3)
(clear b4)
(clear b8)
(clear b9)
)
(:goal
(and
(on b3 b9)
(on b4 b3)
(on b5 b14)
(on b6 b13)
(on b7 b18)
(on b8 b2)
(on b9 b7)
(on b10 b5)
(on b11 b6)
(on b12 b15)
(on b13 b1)
(on b14 b17)
(on b16 b12)
(on b17 b11)
(on b18 b16))
)
)


