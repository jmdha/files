

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b1)
(on b4 b6)
(on b5 b16)
(on b6 b13)
(on b7 b3)
(on b8 b4)
(on-table b9)
(on b10 b9)
(on-table b11)
(on b12 b7)
(on-table b13)
(on b14 b8)
(on-table b15)
(on b16 b2)
(clear b5)
(clear b10)
(clear b12)
(clear b14)
(clear b15)
)
(:goal
(and
(on b1 b14)
(on b3 b2)
(on b4 b11)
(on b6 b12)
(on b7 b10)
(on b10 b8)
(on b11 b6)
(on b12 b15)
(on b13 b3)
(on b14 b9)
(on b15 b13)
(on b16 b5))
)
)


