; Transport city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-6packages-1674seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-6packages-1674seed)
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
  ; 658,172 -> 354,122
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 354,122 -> 658,172
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 947,153 -> 354,122
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 60)
  ; 354,122 -> 947,153
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 60)
  ; 947,153 -> 658,172
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 658,172 -> 947,153
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 488,658 -> 848,844
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 848,844 -> 488,658
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 488,658 -> 354,122
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 56)
  ; 354,122 -> 488,658
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 56)
  ; 488,658 -> 658,172
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 52)
  ; 658,172 -> 488,658
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 52)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
