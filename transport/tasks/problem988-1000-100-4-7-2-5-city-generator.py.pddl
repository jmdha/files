; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-7packages-988seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-7packages-988seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 623,109 -> 975,311
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 975,311 -> 623,109
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 248,85 -> 623,109
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 623,109 -> 248,85
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 313,298 -> 975,311
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 67)
  ; 975,311 -> 313,298
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 67)
  ; 313,298 -> 623,109
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 623,109 -> 313,298
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 313,298 -> 248,85
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 23)
  ; 248,85 -> 313,298
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 23)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
