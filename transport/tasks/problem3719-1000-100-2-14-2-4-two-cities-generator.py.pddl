; Transport two-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-14packages-3719seed

(define (problem transport-two-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-14packages-3719seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
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
  ; 464,655 -> 417,451
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 21)
  ; 417,451 -> 464,655
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 21)
  ; 2541,919 -> 2822,639
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 40)
  ; 2822,639 -> 2541,919
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 40)
  ; 464,655 <-> 2541,919
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 210)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 210)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-2)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-1)
  (at package-12 city-1-loc-2)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-2)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
