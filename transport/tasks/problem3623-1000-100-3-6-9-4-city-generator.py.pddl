; Transport city-sequential-3nodes-1000size-4degree-100mindistance-9trucks-6packages-3623seed

(define (problem transport-city-sequential-3nodes-1000size-4degree-100mindistance-9trucks-6packages-3623seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 246,150 -> 677,50
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 677,50 -> 246,150
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 42,90 -> 677,50
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 64)
  ; 677,50 -> 42,90
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 64)
  ; 42,90 -> 246,150
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 246,150 -> 42,90
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
