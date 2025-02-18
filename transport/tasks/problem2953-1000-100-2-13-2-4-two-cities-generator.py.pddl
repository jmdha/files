; Transport two-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-13packages-2953seed

(define (problem transport-two-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-13packages-2953seed)
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
  ; 584,69 -> 396,866
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 82)
  ; 396,866 -> 584,69
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 82)
  ; 2531,371 -> 2366,310
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2366,310 -> 2531,371
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 584,69 <-> 2366,310
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 180)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 180)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-2)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-2)
  (at package-13 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
