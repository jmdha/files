; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-12packages-3878seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-12packages-3878seed)
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
  package-12 - package
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
  ; 290,94 -> 211,794
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 71)
  ; 211,794 -> 290,94
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 71)
  ; 751,433 -> 211,794
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 65)
  ; 211,794 -> 751,433
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 65)
  ; 751,433 -> 290,94
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 58)
  ; 290,94 -> 751,433
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 58)
  ; 493,239 -> 211,794
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 63)
  ; 211,794 -> 493,239
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 63)
  ; 493,239 -> 290,94
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 290,94 -> 493,239
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 493,239 -> 751,433
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 751,433 -> 493,239
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-1)
  (at package-9 city-loc-2)
  (at package-10 city-loc-1)
  (at package-11 city-loc-3)
  (at package-12 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
  (at package-10 city-loc-3)
  (at package-11 city-loc-1)
  (at package-12 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
