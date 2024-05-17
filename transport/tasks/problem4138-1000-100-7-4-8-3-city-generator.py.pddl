; Transport city-sequential-7nodes-1000size-3degree-100mindistance-8trucks-4packages-4138seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-8trucks-4packages-4138seed)
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
  ; 110,261 -> 547,181
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 547,181 -> 110,261
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 964,444 -> 996,97
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 996,97 -> 964,444
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 726,179 -> 547,181
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 18)
  ; 547,181 -> 726,179
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 18)
  ; 726,179 -> 996,97
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 996,97 -> 726,179
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 726,179 -> 964,444
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 964,444 -> 726,179
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 355,611 -> 110,261
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 110,261 -> 355,611
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 878,618 -> 964,444
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 20)
  ; 964,444 -> 878,618
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 20)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
