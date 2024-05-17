; Transport city-sequential-2nodes-1000size-3degree-100mindistance-13trucks-2packages-2652seed

(define (problem transport-city-sequential-2nodes-1000size-3degree-100mindistance-13trucks-2packages-2652seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  package-1 - package
  package-2 - package
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
  ; 468,436 -> 67,986
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 69)
  ; 67,986 -> 468,436
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 69)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-2)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-1)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-2)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-2)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-1)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-2)
  (capacity truck-13 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
