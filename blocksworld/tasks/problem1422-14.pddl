

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b3)
(on-table b3)
(on-table b4)
(on-table b5)
(on b6 b4)
(on b7 b14)
(on b8 b7)
(on b9 b10)
(on b10 b1)
(on b11 b6)
(on b12 b13)
(on b13 b9)
(on b14 b5)
(clear b8)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b11)
(on b2 b6)
(on b3 b10)
(on b4 b8)
(on b5 b14)
(on b7 b4)
(on b8 b3)
(on b9 b12)
(on b10 b9)
(on b11 b7)
(on b12 b13)
(on b13 b2))
)
)


