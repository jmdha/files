

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b6)
(on b3 b13)
(on-table b4)
(on b5 b12)
(on b6 b5)
(on-table b7)
(on b8 b1)
(on b9 b8)
(on b10 b9)
(on-table b11)
(on b12 b4)
(on b13 b10)
(on-table b14)
(clear b3)
(clear b7)
(clear b11)
(clear b14)
)
(:goal
(and
(on b1 b12)
(on b3 b4)
(on b5 b1)
(on b6 b14)
(on b8 b10)
(on b10 b7)
(on b11 b8)
(on b12 b9)
(on b13 b6)
(on b14 b2))
)
)


