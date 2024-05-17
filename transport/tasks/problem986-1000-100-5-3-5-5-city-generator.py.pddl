; Transport city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-3packages-986seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-3packages-986seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 370,189 -> 898,85
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 54)
  ; 898,85 -> 370,189
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 54)
  ; 75,590 -> 123,993
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 123,993 -> 75,590
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 75,590 -> 370,189
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 50)
  ; 370,189 -> 75,590
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 50)
  ; 824,482 -> 898,85
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 41)
  ; 898,85 -> 824,482
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 41)
  ; 824,482 -> 370,189
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 54)
  ; 370,189 -> 824,482
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 54)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
