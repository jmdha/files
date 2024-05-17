; Transport city-sequential-2nodes-1000size-4degree-100mindistance-2trucks-4packages-58seed

(define (problem transport-city-sequential-2nodes-1000size-4degree-100mindistance-2trucks-4packages-58seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 210,756 -> 594,201
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 68)
  ; 594,201 -> 210,756
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 68)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
