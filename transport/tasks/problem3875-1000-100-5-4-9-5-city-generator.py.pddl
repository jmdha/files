; Transport city-sequential-5nodes-1000size-5degree-100mindistance-9trucks-4packages-3875seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-9trucks-4packages-3875seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 644,506 -> 724,193
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 724,193 -> 644,506
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 106,833 -> 644,506
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 63)
  ; 644,506 -> 106,833
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 63)
  ; 278,54 -> 724,193
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 47)
  ; 724,193 -> 278,54
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 47)
  ; 278,54 -> 644,506
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 59)
  ; 644,506 -> 278,54
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 59)
  ; 285,882 -> 644,506
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 52)
  ; 644,506 -> 285,882
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 52)
  ; 285,882 -> 106,833
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 19)
  ; 106,833 -> 285,882
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 19)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-4)
  (capacity truck-9 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
