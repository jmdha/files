; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-11packages-3088seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-11packages-3088seed)
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
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
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
  ; 835,907 -> 509,273
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 72)
  ; 509,273 -> 835,907
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 72)
  ; 678,93 -> 509,273
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 509,273 -> 678,93
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 736,553 -> 509,273
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 509,273 -> 736,553
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 736,553 -> 835,907
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 835,907 -> 736,553
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 736,553 -> 678,93
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 678,93 -> 736,553
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-2)
  (at package-10 city-loc-4)
  (at package-11 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at package-9 city-loc-4)
  (at package-10 city-loc-3)
  (at package-11 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
