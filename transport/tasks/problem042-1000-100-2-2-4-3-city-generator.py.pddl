; Transport city-sequential-2nodes-1000size-3degree-100mindistance-4trucks-2packages-42seed

(define (problem transport-city-sequential-2nodes-1000size-3degree-100mindistance-4trucks-2packages-42seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
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
  ; 228,142 -> 281,250
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 12)
  ; 281,250 -> 228,142
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 12)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
