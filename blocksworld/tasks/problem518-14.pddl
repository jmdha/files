

(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b13)
(on-table b4)
(on-table b5)
(on b6 b10)
(on b7 b8)
(on b8 b1)
(on b9 b14)
(on b10 b3)
(on b11 b6)
(on b12 b4)
(on b13 b12)
(on b14 b7)
(clear b2)
(clear b5)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b2 b14)
(on b3 b6)
(on b5 b13)
(on b6 b12)
(on b7 b11)
(on b8 b4)
(on b9 b10)
(on b10 b5)
(on b11 b8)
(on b13 b7)
(on b14 b1))
)
)


