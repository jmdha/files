

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on b4 b5)
(on b5 b10)
(on b6 b1)
(on b7 b8)
(on-table b8)
(on b9 b14)
(on b10 b11)
(on-table b11)
(on b12 b6)
(on b13 b3)
(on b14 b12)
(clear b2)
(clear b4)
(clear b9)
(clear b13)
)
(:goal
(and
(on b1 b13)
(on b2 b3)
(on b5 b4)
(on b6 b11)
(on b7 b9)
(on b8 b1)
(on b9 b12)
(on b11 b14)
(on b12 b8)
(on b13 b6))
)
)


