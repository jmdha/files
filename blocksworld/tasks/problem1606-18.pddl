

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b15)
(on-table b3)
(on b4 b18)
(on b5 b9)
(on b6 b3)
(on-table b7)
(on-table b8)
(on b9 b12)
(on-table b10)
(on b11 b14)
(on-table b12)
(on b13 b7)
(on b14 b16)
(on b15 b13)
(on-table b16)
(on b17 b1)
(on b18 b6)
(clear b4)
(clear b5)
(clear b8)
(clear b10)
(clear b11)
(clear b17)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b4 b1)
(on b5 b13)
(on b7 b4)
(on b8 b9)
(on b11 b17)
(on b12 b2)
(on b13 b15)
(on b14 b11)
(on b15 b18)
(on b16 b12)
(on b17 b7)
(on b18 b8))
)
)


