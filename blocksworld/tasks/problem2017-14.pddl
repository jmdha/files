

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b1)
(on-table b4)
(on b5 b7)
(on b6 b13)
(on b7 b8)
(on b8 b14)
(on b9 b3)
(on b10 b5)
(on-table b11)
(on b12 b4)
(on b13 b12)
(on-table b14)
(clear b2)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b7)
(on b4 b3)
(on b5 b11)
(on b7 b1)
(on b8 b9)
(on b9 b14)
(on b10 b6)
(on b12 b13)
(on b13 b2)
(on b14 b12))
)
)


