

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b11)
(on-table b3)
(on-table b4)
(on b5 b12)
(on b6 b9)
(on b7 b15)
(on b8 b6)
(on-table b9)
(on-table b10)
(on b11 b4)
(on b12 b16)
(on b13 b2)
(on-table b14)
(on-table b15)
(on b16 b1)
(clear b3)
(clear b5)
(clear b7)
(clear b8)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b4)
(on b3 b1)
(on b4 b14)
(on b5 b7)
(on b7 b15)
(on b8 b5)
(on b9 b13)
(on b10 b8)
(on b11 b12)
(on b14 b11)
(on b16 b9))
)
)


