

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b14)
(on b4 b9)
(on b5 b16)
(on b6 b12)
(on-table b7)
(on b8 b3)
(on b9 b20)
(on b10 b1)
(on b11 b7)
(on-table b12)
(on-table b13)
(on b14 b13)
(on-table b15)
(on-table b16)
(on b17 b19)
(on b18 b2)
(on b19 b8)
(on b20 b18)
(clear b4)
(clear b5)
(clear b6)
(clear b10)
(clear b11)
(clear b15)
(clear b17)
)
(:goal
(and
(on b1 b6)
(on b3 b8)
(on b4 b17)
(on b5 b20)
(on b6 b13)
(on b7 b16)
(on b8 b2)
(on b11 b10)
(on b12 b1)
(on b13 b3)
(on b14 b18)
(on b16 b4)
(on b17 b11)
(on b18 b15)
(on b19 b5))
)
)


