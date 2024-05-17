; Transport city-sequential-3nodes-1000size-4degree-100mindistance-2trucks-13packages-3616seed

(define (problem transport-city-sequential-3nodes-1000size-4degree-100mindistance-2trucks-13packages-3616seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  package-13 - package
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
  ; 723,214 -> 669,788
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 58)
  ; 669,788 -> 723,214
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 58)
  ; 440,441 -> 669,788
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 669,788 -> 440,441
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 440,441 -> 723,214
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 723,214 -> 440,441
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-3)
  (at package-9 city-loc-3)
  (at package-10 city-loc-2)
  (at package-11 city-loc-3)
  (at package-12 city-loc-2)
  (at package-13 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-2)
  (at package-10 city-loc-1)
  (at package-11 city-loc-1)
  (at package-12 city-loc-3)
  (at package-13 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
