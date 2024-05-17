(define (problem scanalyzer3d-16-empty-none)
  (:domain scanalyzer3d)
  (:objects
    car-in-1 - car
    car-in-10 - car
    car-in-11 - car
    car-in-12 - car
    car-in-13 - car
    car-in-14 - car
    car-in-15 - car
    car-in-16 - car
    car-in-2 - car
    car-in-3 - car
    car-in-4 - car
    car-in-5 - car
    car-in-6 - car
    car-in-7 - car
    car-in-8 - car
    car-in-9 - car
    car-out-1 - car
    car-out-10 - car
    car-out-11 - car
    car-out-12 - car
    car-out-13 - car
    car-out-14 - car
    car-out-15 - car
    car-out-16 - car
    car-out-2 - car
    car-out-3 - car
    car-out-4 - car
    car-out-5 - car
    car-out-6 - car
    car-out-7 - car
    car-out-8 - car
    car-out-9 - car
    seg-in-1 - segment
    seg-in-10 - segment
    seg-in-11 - segment
    seg-in-12 - segment
    seg-in-13 - segment
    seg-in-14 - segment
    seg-in-15 - segment
    seg-in-16 - segment
    seg-in-2 - segment
    seg-in-3 - segment
    seg-in-4 - segment
    seg-in-5 - segment
    seg-in-6 - segment
    seg-in-7 - segment
    seg-in-8 - segment
    seg-in-9 - segment
    seg-out-1 - segment
    seg-out-10 - segment
    seg-out-11 - segment
    seg-out-12 - segment
    seg-out-13 - segment
    seg-out-14 - segment
    seg-out-15 - segment
    seg-out-16 - segment
    seg-out-2 - segment
    seg-out-3 - segment
    seg-out-4 - segment
    seg-out-5 - segment
    seg-out-6 - segment
    seg-out-7 - segment
    seg-out-8 - segment
    seg-out-9 - segment
  )
  (:init
    (= (total-cost) 0)
    (CYCLE-2 seg-in-1 seg-out-1)
    (CYCLE-2 seg-in-1 seg-out-10)
    (CYCLE-2 seg-in-1 seg-out-11)
    (CYCLE-2 seg-in-1 seg-out-12)
    (CYCLE-2 seg-in-1 seg-out-13)
    (CYCLE-2 seg-in-1 seg-out-14)
    (CYCLE-2 seg-in-1 seg-out-15)
    (CYCLE-2 seg-in-1 seg-out-16)
    (CYCLE-2 seg-in-1 seg-out-2)
    (CYCLE-2 seg-in-1 seg-out-3)
    (CYCLE-2 seg-in-1 seg-out-4)
    (CYCLE-2 seg-in-1 seg-out-5)
    (CYCLE-2 seg-in-1 seg-out-6)
    (CYCLE-2 seg-in-1 seg-out-7)
    (CYCLE-2 seg-in-1 seg-out-8)
    (CYCLE-2 seg-in-1 seg-out-9)
    (CYCLE-2 seg-in-10 seg-out-1)
    (CYCLE-2 seg-in-10 seg-out-10)
    (CYCLE-2 seg-in-10 seg-out-11)
    (CYCLE-2 seg-in-10 seg-out-12)
    (CYCLE-2 seg-in-10 seg-out-13)
    (CYCLE-2 seg-in-10 seg-out-14)
    (CYCLE-2 seg-in-10 seg-out-15)
    (CYCLE-2 seg-in-10 seg-out-16)
    (CYCLE-2 seg-in-10 seg-out-2)
    (CYCLE-2 seg-in-10 seg-out-3)
    (CYCLE-2 seg-in-10 seg-out-4)
    (CYCLE-2 seg-in-10 seg-out-5)
    (CYCLE-2 seg-in-10 seg-out-6)
    (CYCLE-2 seg-in-10 seg-out-7)
    (CYCLE-2 seg-in-10 seg-out-8)
    (CYCLE-2 seg-in-10 seg-out-9)
    (CYCLE-2 seg-in-11 seg-out-1)
    (CYCLE-2 seg-in-11 seg-out-10)
    (CYCLE-2 seg-in-11 seg-out-11)
    (CYCLE-2 seg-in-11 seg-out-12)
    (CYCLE-2 seg-in-11 seg-out-13)
    (CYCLE-2 seg-in-11 seg-out-14)
    (CYCLE-2 seg-in-11 seg-out-15)
    (CYCLE-2 seg-in-11 seg-out-16)
    (CYCLE-2 seg-in-11 seg-out-2)
    (CYCLE-2 seg-in-11 seg-out-3)
    (CYCLE-2 seg-in-11 seg-out-4)
    (CYCLE-2 seg-in-11 seg-out-5)
    (CYCLE-2 seg-in-11 seg-out-6)
    (CYCLE-2 seg-in-11 seg-out-7)
    (CYCLE-2 seg-in-11 seg-out-8)
    (CYCLE-2 seg-in-11 seg-out-9)
    (CYCLE-2 seg-in-12 seg-out-1)
    (CYCLE-2 seg-in-12 seg-out-10)
    (CYCLE-2 seg-in-12 seg-out-11)
    (CYCLE-2 seg-in-12 seg-out-12)
    (CYCLE-2 seg-in-12 seg-out-13)
    (CYCLE-2 seg-in-12 seg-out-14)
    (CYCLE-2 seg-in-12 seg-out-15)
    (CYCLE-2 seg-in-12 seg-out-16)
    (CYCLE-2 seg-in-12 seg-out-2)
    (CYCLE-2 seg-in-12 seg-out-3)
    (CYCLE-2 seg-in-12 seg-out-4)
    (CYCLE-2 seg-in-12 seg-out-5)
    (CYCLE-2 seg-in-12 seg-out-6)
    (CYCLE-2 seg-in-12 seg-out-7)
    (CYCLE-2 seg-in-12 seg-out-8)
    (CYCLE-2 seg-in-12 seg-out-9)
    (CYCLE-2 seg-in-13 seg-out-1)
    (CYCLE-2 seg-in-13 seg-out-10)
    (CYCLE-2 seg-in-13 seg-out-11)
    (CYCLE-2 seg-in-13 seg-out-12)
    (CYCLE-2 seg-in-13 seg-out-13)
    (CYCLE-2 seg-in-13 seg-out-14)
    (CYCLE-2 seg-in-13 seg-out-15)
    (CYCLE-2 seg-in-13 seg-out-16)
    (CYCLE-2 seg-in-13 seg-out-2)
    (CYCLE-2 seg-in-13 seg-out-3)
    (CYCLE-2 seg-in-13 seg-out-4)
    (CYCLE-2 seg-in-13 seg-out-5)
    (CYCLE-2 seg-in-13 seg-out-6)
    (CYCLE-2 seg-in-13 seg-out-7)
    (CYCLE-2 seg-in-13 seg-out-8)
    (CYCLE-2 seg-in-13 seg-out-9)
    (CYCLE-2 seg-in-14 seg-out-1)
    (CYCLE-2 seg-in-14 seg-out-10)
    (CYCLE-2 seg-in-14 seg-out-11)
    (CYCLE-2 seg-in-14 seg-out-12)
    (CYCLE-2 seg-in-14 seg-out-13)
    (CYCLE-2 seg-in-14 seg-out-14)
    (CYCLE-2 seg-in-14 seg-out-15)
    (CYCLE-2 seg-in-14 seg-out-16)
    (CYCLE-2 seg-in-14 seg-out-2)
    (CYCLE-2 seg-in-14 seg-out-3)
    (CYCLE-2 seg-in-14 seg-out-4)
    (CYCLE-2 seg-in-14 seg-out-5)
    (CYCLE-2 seg-in-14 seg-out-6)
    (CYCLE-2 seg-in-14 seg-out-7)
    (CYCLE-2 seg-in-14 seg-out-8)
    (CYCLE-2 seg-in-14 seg-out-9)
    (CYCLE-2 seg-in-15 seg-out-1)
    (CYCLE-2 seg-in-15 seg-out-10)
    (CYCLE-2 seg-in-15 seg-out-11)
    (CYCLE-2 seg-in-15 seg-out-12)
    (CYCLE-2 seg-in-15 seg-out-13)
    (CYCLE-2 seg-in-15 seg-out-14)
    (CYCLE-2 seg-in-15 seg-out-15)
    (CYCLE-2 seg-in-15 seg-out-16)
    (CYCLE-2 seg-in-15 seg-out-2)
    (CYCLE-2 seg-in-15 seg-out-3)
    (CYCLE-2 seg-in-15 seg-out-4)
    (CYCLE-2 seg-in-15 seg-out-5)
    (CYCLE-2 seg-in-15 seg-out-6)
    (CYCLE-2 seg-in-15 seg-out-7)
    (CYCLE-2 seg-in-15 seg-out-8)
    (CYCLE-2 seg-in-15 seg-out-9)
    (CYCLE-2 seg-in-16 seg-out-1)
    (CYCLE-2 seg-in-16 seg-out-10)
    (CYCLE-2 seg-in-16 seg-out-11)
    (CYCLE-2 seg-in-16 seg-out-12)
    (CYCLE-2 seg-in-16 seg-out-13)
    (CYCLE-2 seg-in-16 seg-out-14)
    (CYCLE-2 seg-in-16 seg-out-15)
    (CYCLE-2 seg-in-16 seg-out-16)
    (CYCLE-2 seg-in-16 seg-out-2)
    (CYCLE-2 seg-in-16 seg-out-3)
    (CYCLE-2 seg-in-16 seg-out-4)
    (CYCLE-2 seg-in-16 seg-out-5)
    (CYCLE-2 seg-in-16 seg-out-6)
    (CYCLE-2 seg-in-16 seg-out-7)
    (CYCLE-2 seg-in-16 seg-out-8)
    (CYCLE-2 seg-in-16 seg-out-9)
    (CYCLE-2 seg-in-2 seg-out-1)
    (CYCLE-2 seg-in-2 seg-out-10)
    (CYCLE-2 seg-in-2 seg-out-11)
    (CYCLE-2 seg-in-2 seg-out-12)
    (CYCLE-2 seg-in-2 seg-out-13)
    (CYCLE-2 seg-in-2 seg-out-14)
    (CYCLE-2 seg-in-2 seg-out-15)
    (CYCLE-2 seg-in-2 seg-out-16)
    (CYCLE-2 seg-in-2 seg-out-2)
    (CYCLE-2 seg-in-2 seg-out-3)
    (CYCLE-2 seg-in-2 seg-out-4)
    (CYCLE-2 seg-in-2 seg-out-5)
    (CYCLE-2 seg-in-2 seg-out-6)
    (CYCLE-2 seg-in-2 seg-out-7)
    (CYCLE-2 seg-in-2 seg-out-8)
    (CYCLE-2 seg-in-2 seg-out-9)
    (CYCLE-2 seg-in-3 seg-out-1)
    (CYCLE-2 seg-in-3 seg-out-10)
    (CYCLE-2 seg-in-3 seg-out-11)
    (CYCLE-2 seg-in-3 seg-out-12)
    (CYCLE-2 seg-in-3 seg-out-13)
    (CYCLE-2 seg-in-3 seg-out-14)
    (CYCLE-2 seg-in-3 seg-out-15)
    (CYCLE-2 seg-in-3 seg-out-16)
    (CYCLE-2 seg-in-3 seg-out-2)
    (CYCLE-2 seg-in-3 seg-out-3)
    (CYCLE-2 seg-in-3 seg-out-4)
    (CYCLE-2 seg-in-3 seg-out-5)
    (CYCLE-2 seg-in-3 seg-out-6)
    (CYCLE-2 seg-in-3 seg-out-7)
    (CYCLE-2 seg-in-3 seg-out-8)
    (CYCLE-2 seg-in-3 seg-out-9)
    (CYCLE-2 seg-in-4 seg-out-1)
    (CYCLE-2 seg-in-4 seg-out-10)
    (CYCLE-2 seg-in-4 seg-out-11)
    (CYCLE-2 seg-in-4 seg-out-12)
    (CYCLE-2 seg-in-4 seg-out-13)
    (CYCLE-2 seg-in-4 seg-out-14)
    (CYCLE-2 seg-in-4 seg-out-15)
    (CYCLE-2 seg-in-4 seg-out-16)
    (CYCLE-2 seg-in-4 seg-out-2)
    (CYCLE-2 seg-in-4 seg-out-3)
    (CYCLE-2 seg-in-4 seg-out-4)
    (CYCLE-2 seg-in-4 seg-out-5)
    (CYCLE-2 seg-in-4 seg-out-6)
    (CYCLE-2 seg-in-4 seg-out-7)
    (CYCLE-2 seg-in-4 seg-out-8)
    (CYCLE-2 seg-in-4 seg-out-9)
    (CYCLE-2 seg-in-5 seg-out-1)
    (CYCLE-2 seg-in-5 seg-out-10)
    (CYCLE-2 seg-in-5 seg-out-11)
    (CYCLE-2 seg-in-5 seg-out-12)
    (CYCLE-2 seg-in-5 seg-out-13)
    (CYCLE-2 seg-in-5 seg-out-14)
    (CYCLE-2 seg-in-5 seg-out-15)
    (CYCLE-2 seg-in-5 seg-out-16)
    (CYCLE-2 seg-in-5 seg-out-2)
    (CYCLE-2 seg-in-5 seg-out-3)
    (CYCLE-2 seg-in-5 seg-out-4)
    (CYCLE-2 seg-in-5 seg-out-5)
    (CYCLE-2 seg-in-5 seg-out-6)
    (CYCLE-2 seg-in-5 seg-out-7)
    (CYCLE-2 seg-in-5 seg-out-8)
    (CYCLE-2 seg-in-5 seg-out-9)
    (CYCLE-2 seg-in-6 seg-out-1)
    (CYCLE-2 seg-in-6 seg-out-10)
    (CYCLE-2 seg-in-6 seg-out-11)
    (CYCLE-2 seg-in-6 seg-out-12)
    (CYCLE-2 seg-in-6 seg-out-13)
    (CYCLE-2 seg-in-6 seg-out-14)
    (CYCLE-2 seg-in-6 seg-out-15)
    (CYCLE-2 seg-in-6 seg-out-16)
    (CYCLE-2 seg-in-6 seg-out-2)
    (CYCLE-2 seg-in-6 seg-out-3)
    (CYCLE-2 seg-in-6 seg-out-4)
    (CYCLE-2 seg-in-6 seg-out-5)
    (CYCLE-2 seg-in-6 seg-out-6)
    (CYCLE-2 seg-in-6 seg-out-7)
    (CYCLE-2 seg-in-6 seg-out-8)
    (CYCLE-2 seg-in-6 seg-out-9)
    (CYCLE-2 seg-in-7 seg-out-1)
    (CYCLE-2 seg-in-7 seg-out-10)
    (CYCLE-2 seg-in-7 seg-out-11)
    (CYCLE-2 seg-in-7 seg-out-12)
    (CYCLE-2 seg-in-7 seg-out-13)
    (CYCLE-2 seg-in-7 seg-out-14)
    (CYCLE-2 seg-in-7 seg-out-15)
    (CYCLE-2 seg-in-7 seg-out-16)
    (CYCLE-2 seg-in-7 seg-out-2)
    (CYCLE-2 seg-in-7 seg-out-3)
    (CYCLE-2 seg-in-7 seg-out-4)
    (CYCLE-2 seg-in-7 seg-out-5)
    (CYCLE-2 seg-in-7 seg-out-6)
    (CYCLE-2 seg-in-7 seg-out-7)
    (CYCLE-2 seg-in-7 seg-out-8)
    (CYCLE-2 seg-in-7 seg-out-9)
    (CYCLE-2 seg-in-8 seg-out-1)
    (CYCLE-2 seg-in-8 seg-out-10)
    (CYCLE-2 seg-in-8 seg-out-11)
    (CYCLE-2 seg-in-8 seg-out-12)
    (CYCLE-2 seg-in-8 seg-out-13)
    (CYCLE-2 seg-in-8 seg-out-14)
    (CYCLE-2 seg-in-8 seg-out-15)
    (CYCLE-2 seg-in-8 seg-out-16)
    (CYCLE-2 seg-in-8 seg-out-2)
    (CYCLE-2 seg-in-8 seg-out-3)
    (CYCLE-2 seg-in-8 seg-out-4)
    (CYCLE-2 seg-in-8 seg-out-5)
    (CYCLE-2 seg-in-8 seg-out-6)
    (CYCLE-2 seg-in-8 seg-out-7)
    (CYCLE-2 seg-in-8 seg-out-8)
    (CYCLE-2 seg-in-8 seg-out-9)
    (CYCLE-2 seg-in-9 seg-out-1)
    (CYCLE-2 seg-in-9 seg-out-10)
    (CYCLE-2 seg-in-9 seg-out-11)
    (CYCLE-2 seg-in-9 seg-out-12)
    (CYCLE-2 seg-in-9 seg-out-13)
    (CYCLE-2 seg-in-9 seg-out-14)
    (CYCLE-2 seg-in-9 seg-out-15)
    (CYCLE-2 seg-in-9 seg-out-16)
    (CYCLE-2 seg-in-9 seg-out-2)
    (CYCLE-2 seg-in-9 seg-out-3)
    (CYCLE-2 seg-in-9 seg-out-4)
    (CYCLE-2 seg-in-9 seg-out-5)
    (CYCLE-2 seg-in-9 seg-out-6)
    (CYCLE-2 seg-in-9 seg-out-7)
    (CYCLE-2 seg-in-9 seg-out-8)
    (CYCLE-2 seg-in-9 seg-out-9)
    (CYCLE-2-WITH-ANALYSIS seg-in-1 seg-out-1)
    (on car-in-1 seg-in-1)
    (on car-in-10 seg-in-10)
    (on car-in-11 seg-in-11)
    (on car-in-12 seg-in-12)
    (on car-in-13 seg-in-13)
    (on car-in-14 seg-in-14)
    (on car-in-15 seg-in-15)
    (on car-in-16 seg-in-16)
    (on car-in-2 seg-in-2)
    (on car-in-3 seg-in-3)
    (on car-in-4 seg-in-4)
    (on car-in-5 seg-in-5)
    (on car-in-6 seg-in-6)
    (on car-in-7 seg-in-7)
    (on car-in-8 seg-in-8)
    (on car-in-9 seg-in-9)
    (on car-out-1 seg-out-1)
    (on car-out-10 seg-out-10)
    (on car-out-11 seg-out-11)
    (on car-out-12 seg-out-12)
    (on car-out-13 seg-out-13)
    (on car-out-14 seg-out-14)
    (on car-out-15 seg-out-15)
    (on car-out-16 seg-out-16)
    (on car-out-2 seg-out-2)
    (on car-out-3 seg-out-3)
    (on car-out-4 seg-out-4)
    (on car-out-5 seg-out-5)
    (on car-out-6 seg-out-6)
    (on car-out-7 seg-out-7)
    (on car-out-8 seg-out-8)
    (on car-out-9 seg-out-9)
  )
  (:goal (and
    (analyzed car-in-1)
    (analyzed car-in-10)
    (analyzed car-in-11)
    (analyzed car-in-12)
    (analyzed car-in-13)
    (analyzed car-in-14)
    (analyzed car-in-15)
    (analyzed car-in-16)
    (analyzed car-in-2)
    (analyzed car-in-3)
    (analyzed car-in-4)
    (analyzed car-in-5)
    (analyzed car-in-6)
    (analyzed car-in-7)
    (analyzed car-in-8)
    (analyzed car-in-9)
    (analyzed car-out-1)
    (analyzed car-out-10)
    (analyzed car-out-11)
    (analyzed car-out-12)
    (analyzed car-out-13)
    (analyzed car-out-14)
    (analyzed car-out-15)
    (analyzed car-out-16)
    (analyzed car-out-2)
    (analyzed car-out-3)
    (analyzed car-out-4)
    (analyzed car-out-5)
    (analyzed car-out-6)
    (analyzed car-out-7)
    (analyzed car-out-8)
    (analyzed car-out-9)
    (on car-in-1 seg-in-1)
    (on car-in-10 seg-in-10)
    (on car-in-11 seg-in-11)
    (on car-in-12 seg-in-12)
    (on car-in-13 seg-in-13)
    (on car-in-14 seg-in-14)
    (on car-in-15 seg-in-15)
    (on car-in-16 seg-in-16)
    (on car-in-2 seg-in-2)
    (on car-in-3 seg-in-3)
    (on car-in-4 seg-in-4)
    (on car-in-5 seg-in-5)
    (on car-in-6 seg-in-6)
    (on car-in-7 seg-in-7)
    (on car-in-8 seg-in-8)
    (on car-in-9 seg-in-9)
    (on car-out-1 seg-out-1)
    (on car-out-10 seg-out-10)
    (on car-out-11 seg-out-11)
    (on car-out-12 seg-out-12)
    (on car-out-13 seg-out-13)
    (on car-out-14 seg-out-14)
    (on car-out-15 seg-out-15)
    (on car-out-16 seg-out-16)
    (on car-out-2 seg-out-2)
    (on car-out-3 seg-out-3)
    (on car-out-4 seg-out-4)
    (on car-out-5 seg-out-5)
    (on car-out-6 seg-out-6)
    (on car-out-7 seg-out-7)
    (on car-out-8 seg-out-8)
    (on car-out-9 seg-out-9)
  ))
  (:metric minimize (total-cost))
)
