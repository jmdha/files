

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b7)
(on b3 b10)
(on b4 b2)
(on b5 b14)
(on b6 b12)
(on b7 b8)
(on-table b8)
(on b9 b3)
(on b10 b5)
(on-table b11)
(on b12 b1)
(on-table b13)
(on-table b14)
(clear b4)
(clear b6)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b3 b11)
(on b5 b6)
(on b7 b14)
(on b8 b13)
(on b9 b3)
(on b10 b7)
(on b13 b12)
(on b14 b2))
)
)


