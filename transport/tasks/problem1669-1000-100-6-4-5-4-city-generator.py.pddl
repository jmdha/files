; Transport city-sequential-6nodes-1000size-4degree-100mindistance-5trucks-4packages-1669seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-5trucks-4packages-1669seed)
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
  ; 840,599 -> 881,232
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 881,232 -> 840,599
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 698,128 -> 881,232
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 881,232 -> 698,128
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 698,128 -> 840,599
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 50)
  ; 840,599 -> 698,128
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 50)
  ; 808,733 -> 881,232
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 881,232 -> 808,733
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 808,733 -> 840,599
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 14)
  ; 840,599 -> 808,733
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 14)
  ; 458,83 -> 881,232
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 45)
  ; 881,232 -> 458,83
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 45)
  ; 458,83 -> 698,128
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 698,128 -> 458,83
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 458,83 -> 128,174
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 128,174 -> 458,83
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
