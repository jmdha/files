

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on-table b1)
(on b2 b14)
(on b3 b2)
(on b4 b8)
(on b5 b4)
(on b6 b1)
(on b7 b11)
(on b8 b13)
(on b9 b3)
(on b10 b12)
(on b11 b6)
(on-table b12)
(on b13 b7)
(on-table b14)
(clear b5)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b3 b9)
(on b4 b2)
(on b5 b1)
(on b6 b8)
(on b7 b4)
(on b9 b6)
(on b10 b14)
(on b11 b13)
(on b13 b10)
(on b14 b12))
)
)


