; Transport city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-6packages-3074seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-6packages-3074seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  ; 279,945 -> 408,911
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 14)
  ; 408,911 -> 279,945
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 14)
  ; 667,84 -> 557,135
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 13)
  ; 557,135 -> 667,84
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 13)
  ; 8,427 -> 279,945
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 59)
  ; 279,945 -> 8,427
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 59)
  ; 211,559 -> 408,911
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 408,911 -> 211,559
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 211,559 -> 557,135
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 55)
  ; 557,135 -> 211,559
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 55)
  ; 211,559 -> 279,945
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 279,945 -> 211,559
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 211,559 -> 8,427
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 25)
  ; 8,427 -> 211,559
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 25)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
