; Transport city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-6packages-2004seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-6packages-2004seed)
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
  ; 926,453 -> 615,158
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 43)
  ; 615,158 -> 926,453
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 43)
  ; 162,137 -> 615,158
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 615,158 -> 162,137
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 531,36 -> 615,158
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 15)
  ; 615,158 -> 531,36
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 15)
  ; 531,36 -> 162,137
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 162,137 -> 531,36
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 816,559 -> 615,158
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 45)
  ; 615,158 -> 816,559
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 45)
  ; 816,559 -> 926,453
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 16)
  ; 926,453 -> 816,559
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 16)
  ; 679,375 -> 615,158
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 23)
  ; 615,158 -> 679,375
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 23)
  ; 679,375 -> 926,453
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 926,453 -> 679,375
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  ; 679,375 -> 531,36
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 531,36 -> 679,375
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 679,375 -> 816,559
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 816,559 -> 679,375
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
