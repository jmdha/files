

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b4)
(on-table b4)
(on b5 b2)
(on b6 b5)
(on b7 b8)
(on-table b8)
(on b9 b15)
(on b10 b6)
(on b11 b9)
(on b12 b3)
(on b13 b14)
(on b14 b12)
(on b15 b1)
(on b16 b13)
(clear b7)
(clear b11)
(clear b16)
)
(:goal
(and
(on b2 b11)
(on b3 b8)
(on b4 b3)
(on b5 b2)
(on b6 b15)
(on b7 b9)
(on b9 b10)
(on b11 b7)
(on b12 b16)
(on b13 b14)
(on b14 b1)
(on b15 b4)
(on b16 b6))
)
)


