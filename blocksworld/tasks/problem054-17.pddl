

(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b14)
(on-table b3)
(on-table b4)
(on b5 b13)
(on b6 b2)
(on-table b7)
(on b8 b5)
(on b9 b12)
(on-table b10)
(on-table b11)
(on b12 b8)
(on b13 b1)
(on b14 b7)
(on-table b15)
(on-table b16)
(on b17 b6)
(clear b4)
(clear b9)
(clear b10)
(clear b11)
(clear b15)
(clear b16)
(clear b17)
)
(:goal
(and
(on b1 b8)
(on b2 b1)
(on b3 b10)
(on b5 b15)
(on b6 b5)
(on b7 b4)
(on b8 b13)
(on b9 b14)
(on b10 b6)
(on b11 b2)
(on b12 b3)
(on b14 b12)
(on b15 b11)
(on b16 b7))
)
)


