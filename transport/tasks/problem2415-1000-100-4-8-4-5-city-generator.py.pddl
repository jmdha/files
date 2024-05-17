; Transport city-sequential-4nodes-1000size-5degree-100mindistance-4trucks-8packages-2415seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-4trucks-8packages-2415seed)
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
  ; 235,225 -> 875,546
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 72)
  ; 875,546 -> 235,225
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 72)
  ; 176,500 -> 875,546
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 71)
  ; 875,546 -> 176,500
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 71)
  ; 176,500 -> 235,225
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 235,225 -> 176,500
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 753,557 -> 875,546
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 13)
  ; 875,546 -> 753,557
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 13)
  ; 753,557 -> 235,225
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 62)
  ; 235,225 -> 753,557
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 62)
  ; 753,557 -> 176,500
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 58)
  ; 176,500 -> 753,557
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 58)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at package-8 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
