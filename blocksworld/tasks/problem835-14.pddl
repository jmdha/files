

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b9)
(on b3 b1)
(on b4 b12)
(on b5 b14)
(on b6 b2)
(on b7 b10)
(on-table b8)
(on b9 b5)
(on b10 b8)
(on-table b11)
(on b12 b7)
(on-table b13)
(on b14 b3)
(clear b4)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b13)
(on b2 b10)
(on b3 b5)
(on b4 b9)
(on b5 b8)
(on b6 b14)
(on b7 b11)
(on b8 b12)
(on b9 b6)
(on b11 b2)
(on b13 b7)
(on b14 b3))
)
)


