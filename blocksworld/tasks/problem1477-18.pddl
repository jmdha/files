

(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on b1 b18)
(on b2 b16)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b17)
(on b7 b4)
(on b8 b5)
(on b9 b1)
(on-table b10)
(on-table b11)
(on b12 b6)
(on b13 b3)
(on-table b14)
(on-table b15)
(on-table b16)
(on b17 b2)
(on b18 b13)
(clear b7)
(clear b9)
(clear b10)
(clear b11)
(clear b12)
(clear b14)
(clear b15)
)
(:goal
(and
(on b1 b12)
(on b2 b8)
(on b3 b1)
(on b4 b13)
(on b5 b2)
(on b6 b10)
(on b7 b11)
(on b8 b14)
(on b10 b3)
(on b11 b9)
(on b12 b17)
(on b13 b16)
(on b14 b15)
(on b15 b7)
(on b16 b18))
)
)


