

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on b3 b2)
(on b4 b9)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b11)
(on b9 b5)
(on-table b10)
(on b11 b10)
(clear b1)
(clear b3)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b10)
(on b4 b11)
(on b6 b9)
(on b7 b6)
(on b9 b3)
(on b10 b4)
(on b11 b5))
)
)


