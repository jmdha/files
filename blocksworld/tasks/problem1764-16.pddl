

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b5)
(on b3 b7)
(on-table b4)
(on b5 b15)
(on b6 b1)
(on b7 b14)
(on-table b8)
(on b9 b3)
(on b10 b9)
(on b11 b2)
(on b12 b16)
(on-table b13)
(on b14 b12)
(on b15 b4)
(on b16 b8)
(clear b6)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b15)
(on b2 b1)
(on b3 b4)
(on b4 b10)
(on b5 b2)
(on b6 b7)
(on b7 b16)
(on b8 b14)
(on b10 b13)
(on b11 b5)
(on b12 b11)
(on b13 b6)
(on b14 b9)
(on b15 b3)
(on b16 b8))
)
)


