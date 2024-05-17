; Transport city-sequential-4nodes-1000size-4degree-100mindistance-4trucks-5packages-882seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-4trucks-5packages-882seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 656,872 -> 11,711
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 67)
  ; 11,711 -> 656,872
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 67)
  ; 326,139 -> 11,711
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 66)
  ; 11,711 -> 326,139
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 66)
  ; 832,641 -> 656,872
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 656,872 -> 832,641
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
