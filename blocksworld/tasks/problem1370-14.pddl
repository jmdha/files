

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b14)
(on b3 b12)
(on b4 b5)
(on b5 b9)
(on b6 b2)
(on b7 b3)
(on-table b8)
(on b9 b13)
(on b10 b7)
(on-table b11)
(on b12 b11)
(on b13 b6)
(on-table b14)
(clear b1)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b14)
(on b2 b6)
(on b3 b1)
(on b4 b5)
(on b5 b11)
(on b6 b13)
(on b7 b3)
(on b9 b7)
(on b10 b2)
(on b11 b8)
(on b12 b4)
(on b13 b12)
(on b14 b10))
)
)


