

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b12)
(on b4 b3)
(on b5 b10)
(on b6 b8)
(on b7 b1)
(on b8 b9)
(on b9 b14)
(on b10 b13)
(on b11 b5)
(on b12 b7)
(on-table b13)
(on b14 b4)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b4)
(on b3 b5)
(on b5 b9)
(on b6 b13)
(on b8 b10)
(on b9 b6)
(on b11 b3)
(on b12 b1)
(on b14 b8))
)
)


