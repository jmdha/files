

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b8)
(on b3 b5)
(on-table b4)
(on b5 b2)
(on b6 b1)
(on b7 b13)
(on b8 b14)
(on b9 b6)
(on b10 b3)
(on b11 b9)
(on b12 b4)
(on-table b13)
(on b14 b12)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b12)
(on b2 b11)
(on b3 b5)
(on b4 b14)
(on b5 b10)
(on b6 b9)
(on b7 b3)
(on b13 b6)
(on b14 b1))
)
)


