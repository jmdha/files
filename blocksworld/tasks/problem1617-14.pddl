

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b11)
(on b4 b13)
(on-table b5)
(on b6 b5)
(on b7 b10)
(on b8 b3)
(on b9 b6)
(on b10 b14)
(on b11 b9)
(on b12 b2)
(on-table b13)
(on b14 b1)
(clear b4)
(clear b7)
(clear b12)
)
(:goal
(and
(on b3 b7)
(on b4 b5)
(on b5 b6)
(on b6 b12)
(on b7 b10)
(on b8 b2)
(on b9 b3)
(on b10 b1)
(on b11 b14)
(on b12 b11)
(on b13 b9)
(on b14 b8))
)
)


