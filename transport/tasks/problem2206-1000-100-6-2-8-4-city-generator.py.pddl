; Transport city-sequential-6nodes-1000size-4degree-100mindistance-8trucks-2packages-2206seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-8trucks-2packages-2206seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 722,420 -> 954,455
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 954,455 -> 722,420
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 918,894 -> 954,455
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 954,455 -> 918,894
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 918,894 -> 722,420
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 52)
  ; 722,420 -> 918,894
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 52)
  ; 677,817 -> 954,455
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 954,455 -> 677,817
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 677,817 -> 722,420
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 722,420 -> 677,817
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 677,817 -> 918,894
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 918,894 -> 677,817
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 933,157 -> 954,455
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 30)
  ; 954,455 -> 933,157
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 30)
  ; 933,157 -> 722,420
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 34)
  ; 722,420 -> 933,157
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 34)
  ; 247,533 -> 722,420
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 49)
  ; 722,420 -> 247,533
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 49)
  ; 247,533 -> 677,817
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 52)
  ; 677,817 -> 247,533
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 52)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
