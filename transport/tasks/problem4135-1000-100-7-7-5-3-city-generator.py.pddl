; Transport city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-7packages-4135seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-7packages-4135seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 452,322 -> 279,727
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 279,727 -> 452,322
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 452,322 -> 692,35
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 692,35 -> 452,322
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 702,184 -> 692,35
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 692,35 -> 702,184
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 702,184 -> 452,322
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 452,322 -> 702,184
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 492,965 -> 279,727
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 279,727 -> 492,965
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 147,184 -> 452,322
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 452,322 -> 147,184
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 52,784 -> 279,727
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 279,727 -> 52,784
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
