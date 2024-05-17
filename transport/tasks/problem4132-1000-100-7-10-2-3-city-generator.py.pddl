; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-10packages-4132seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-10packages-4132seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 525,847 -> 820,644
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 820,644 -> 525,847
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 531,962 -> 820,644
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 820,644 -> 531,962
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 531,962 -> 525,847
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 525,847 -> 531,962
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 464,490 -> 820,644
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 820,644 -> 464,490
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 464,490 -> 109,447
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 36)
  ; 109,447 -> 464,490
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 36)
  ; 464,490 -> 525,847
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 525,847 -> 464,490
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 462,123 -> 838,123
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 38)
  ; 838,123 -> 462,123
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 38)
  ; 462,123 -> 464,490
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 37)
  ; 464,490 -> 462,123
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 37)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-7)
  (at package-8 city-loc-1)
  (at package-9 city-loc-5)
  (at package-10 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
