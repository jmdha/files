; Transport city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-4packages-1369seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-4packages-1369seed)
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
  ; 298,856 -> 602,712
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 602,712 -> 298,856
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 102,286 -> 602,712
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 66)
  ; 602,712 -> 102,286
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 66)
  ; 102,286 -> 298,856
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 61)
  ; 298,856 -> 102,286
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 61)
  ; 770,455 -> 602,712
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 602,712 -> 770,455
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 770,455 -> 298,856
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 62)
  ; 298,856 -> 770,455
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 62)
  ; 10,812 -> 602,712
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 60)
  ; 602,712 -> 10,812
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 60)
  ; 10,812 -> 298,856
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 298,856 -> 10,812
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 10,812 -> 102,286
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 54)
  ; 102,286 -> 10,812
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 54)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
