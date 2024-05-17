; Transport city-sequential-3nodes-1000size-3degree-100mindistance-3trucks-8packages-1110seed

(define (problem transport-city-sequential-3nodes-1000size-3degree-100mindistance-3trucks-8packages-1110seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 643,637 -> 488,210
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 488,210 -> 643,637
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 88,0 -> 488,210
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 488,210 -> 88,0
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
