; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-10packages-2413seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-10packages-2413seed)
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
  ; 646,935 -> 959,441
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 59)
  ; 959,441 -> 646,935
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 59)
  ; 655,810 -> 959,441
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 48)
  ; 959,441 -> 655,810
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 48)
  ; 655,810 -> 646,935
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 13)
  ; 646,935 -> 655,810
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 13)
  ; 726,175 -> 959,441
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 959,441 -> 726,175
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 726,175 -> 655,810
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 64)
  ; 655,810 -> 726,175
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 64)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
  (at package-10 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
