; Transport city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-5packages-2826seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-5packages-2826seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 498,438 -> 191,734
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 43)
  ; 191,734 -> 498,438
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 43)
  ; 419,960 -> 191,734
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 191,734 -> 419,960
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 445,699 -> 191,734
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 191,734 -> 445,699
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 445,699 -> 498,438
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 498,438 -> 445,699
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 445,699 -> 419,960
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 419,960 -> 445,699
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 916,271 -> 498,438
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 498,438 -> 916,271
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 473,219 -> 498,438
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 22)
  ; 498,438 -> 473,219
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 22)
  ; 473,219 -> 916,271
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 45)
  ; 916,271 -> 473,219
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 45)
  ; 300,268 -> 191,734
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 48)
  ; 191,734 -> 300,268
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 48)
  ; 300,268 -> 498,438
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 498,438 -> 300,268
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 300,268 -> 445,699
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 46)
  ; 445,699 -> 300,268
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 46)
  ; 300,268 -> 473,219
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 18)
  ; 473,219 -> 300,268
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 18)
  ; 884,161 -> 498,438
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 48)
  ; 498,438 -> 884,161
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 48)
  ; 884,161 -> 916,271
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 916,271 -> 884,161
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  ; 884,161 -> 473,219
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 42)
  ; 473,219 -> 884,161
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 42)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at package-5 city-loc-7)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
