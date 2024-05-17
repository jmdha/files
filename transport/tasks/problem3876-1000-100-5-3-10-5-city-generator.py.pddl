; Transport city-sequential-5nodes-1000size-5degree-100mindistance-10trucks-3packages-3876seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-10trucks-3packages-3876seed)
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
  truck-10 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 714,733 -> 824,604
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 824,604 -> 714,733
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 36,473 -> 55,40
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 55,40 -> 36,473
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 531,146 -> 55,40
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 49)
  ; 55,40 -> 531,146
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 49)
  ; 531,146 -> 824,604
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 55)
  ; 824,604 -> 531,146
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 55)
  ; 531,146 -> 714,733
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 62)
  ; 714,733 -> 531,146
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 62)
  ; 531,146 -> 36,473
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 60)
  ; 36,473 -> 531,146
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 60)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-4)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-3)
  (capacity truck-10 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
