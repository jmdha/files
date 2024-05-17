; Transport city-sequential-8nodes-1000size-5degree-100mindistance-6trucks-3packages-3062seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-6trucks-3packages-3062seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 873,406 -> 774,744
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 36)
  ; 774,744 -> 873,406
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 36)
  ; 689,259 -> 774,744
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 50)
  ; 774,744 -> 689,259
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 50)
  ; 689,259 -> 873,406
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 873,406 -> 689,259
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 251,541 -> 689,259
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 689,259 -> 251,541
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
  ; 12,71 -> 251,541
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 53)
  ; 251,541 -> 12,71
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 53)
  ; 99,649 -> 251,541
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 19)
  ; 251,541 -> 99,649
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 19)
  ; 409,851 -> 774,744
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 38)
  ; 774,744 -> 409,851
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 38)
  ; 409,851 -> 251,541
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 251,541 -> 409,851
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 409,851 -> 99,649
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 37)
  ; 99,649 -> 409,851
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 37)
  ; 848,835 -> 774,744
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 12)
  ; 774,744 -> 848,835
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 12)
  ; 848,835 -> 873,406
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 43)
  ; 873,406 -> 848,835
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 43)
  ; 848,835 -> 409,851
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 44)
  ; 409,851 -> 848,835
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 44)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
