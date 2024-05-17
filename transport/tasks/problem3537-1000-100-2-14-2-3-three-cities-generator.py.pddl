; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-14packages-3537seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-14packages-3537seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
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
  package-14 - package
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
  ; 23,478 -> 676,592
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 67)
  ; 676,592 -> 23,478
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 67)
  ; 2833,52 -> 2282,529
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 73)
  ; 2282,529 -> 2833,52
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 73)
  ; 1749,2301 -> 1434,2728
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 54)
  ; 1434,2728 -> 1749,2301
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 54)
  ; 676,592 <-> 2282,529
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 161)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 161)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 161)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 161)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 161)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 161)
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-2)
  (at package-5 city-2-loc-2)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-1)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-1)
  (at package-12 city-2-loc-1)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-1)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-2)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-2)
  (at package-11 city-1-loc-2)
  (at package-12 city-3-loc-1)
  (at package-13 city-2-loc-2)
  (at package-14 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
