; Transport city-sequential-6nodes-1000size-3degree-100mindistance-11trucks-2packages-4150seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-11trucks-2packages-4150seed)
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
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
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
  ; 480,763 -> 19,840
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 19,840 -> 480,763
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 490,327 -> 480,763
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 44)
  ; 480,763 -> 490,327
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 44)
  ; 895,477 -> 920,73
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 41)
  ; 920,73 -> 895,477
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 41)
  ; 895,477 -> 490,327
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 44)
  ; 490,327 -> 895,477
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 44)
  ; 222,327 -> 490,327
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 27)
  ; 490,327 -> 222,327
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 27)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-4)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-1)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-4)
  (capacity truck-11 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
