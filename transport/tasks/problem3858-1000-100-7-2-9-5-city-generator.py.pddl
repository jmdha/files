; Transport city-sequential-7nodes-1000size-5degree-100mindistance-9trucks-2packages-3858seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-9trucks-2packages-3858seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 869,79 -> 709,628
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 58)
  ; 709,628 -> 869,79
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 58)
  ; 314,125 -> 869,79
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 56)
  ; 869,79 -> 314,125
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 56)
  ; 135,33 -> 314,125
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 314,125 -> 135,33
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 463,516 -> 709,628
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 709,628 -> 463,516
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 463,516 -> 314,125
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 314,125 -> 463,516
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 207,611 -> 709,628
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 51)
  ; 709,628 -> 207,611
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 51)
  ; 207,611 -> 314,125
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 50)
  ; 314,125 -> 207,611
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 50)
  ; 207,611 -> 463,516
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 28)
  ; 463,516 -> 207,611
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 28)
  ; 930,362 -> 709,628
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 709,628 -> 930,362
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 930,362 -> 869,79
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 29)
  ; 869,79 -> 930,362
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 29)
  ; 930,362 -> 463,516
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 50)
  ; 463,516 -> 930,362
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 50)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-5)
  (capacity truck-9 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
