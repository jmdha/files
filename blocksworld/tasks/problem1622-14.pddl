

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b13)
(on b4 b3)
(on b5 b10)
(on b6 b4)
(on b7 b6)
(on b8 b7)
(on-table b9)
(on b10 b9)
(on b11 b14)
(on-table b12)
(on b13 b12)
(on b14 b2)
(clear b1)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b2 b4)
(on b4 b3)
(on b5 b7)
(on b6 b14)
(on b7 b2)
(on b8 b13)
(on b9 b8)
(on b11 b1)
(on b12 b5)
(on b13 b6)
(on b14 b12))
)
)


