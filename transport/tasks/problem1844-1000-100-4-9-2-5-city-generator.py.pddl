; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-9packages-1844seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-9packages-1844seed)
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
  ; 397,689 -> 533,121
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 59)
  ; 533,121 -> 397,689
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 59)
  ; 397,689 -> 772,975
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 772,975 -> 397,689
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 406,511 -> 533,121
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 533,121 -> 406,511
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 406,511 -> 772,975
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 60)
  ; 772,975 -> 406,511
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 60)
  ; 406,511 -> 397,689
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 397,689 -> 406,511
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
