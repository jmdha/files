

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on-table b3)
(on b4 b8)
(on b5 b6)
(on b6 b14)
(on b7 b11)
(on b8 b9)
(on b9 b13)
(on-table b10)
(on b11 b10)
(on b12 b3)
(on b13 b12)
(on-table b14)
(clear b1)
(clear b2)
(clear b7)
)
(:goal
(and
(on b2 b6)
(on b4 b9)
(on b6 b11)
(on b7 b2)
(on b8 b14)
(on b9 b12)
(on b11 b13)
(on b14 b1))
)
)


