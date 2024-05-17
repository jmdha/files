; Transport city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-2packages-1488seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-2packages-1488seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 214,562 -> 281,644
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 11)
  ; 281,644 -> 214,562
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 11)
  ; 485,554 -> 281,644
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 23)
  ; 281,644 -> 485,554
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 23)
  ; 485,554 -> 214,562
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 214,562 -> 485,554
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 300,778 -> 281,644
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 14)
  ; 281,644 -> 300,778
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 14)
  ; 300,778 -> 214,562
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 214,562 -> 300,778
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 300,778 -> 485,554
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 485,554 -> 300,778
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 488,257 -> 147,133
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 147,133 -> 488,257
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 488,257 -> 485,554
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 30)
  ; 485,554 -> 488,257
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 30)
  ; 323,238 -> 147,133
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 21)
  ; 147,133 -> 323,238
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 21)
  ; 323,238 -> 214,562
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 35)
  ; 214,562 -> 323,238
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 35)
  ; 323,238 -> 485,554
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 36)
  ; 485,554 -> 323,238
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 36)
  ; 323,238 -> 488,257
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 17)
  ; 488,257 -> 323,238
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 17)
  ; 766,554 -> 485,554
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 29)
  ; 485,554 -> 766,554
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 29)
  ; 766,554 -> 956,291
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 33)
  ; 956,291 -> 766,554
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 33)
  ; 210,981 -> 281,644
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 35)
  ; 281,644 -> 210,981
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 35)
  ; 210,981 -> 300,778
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 23)
  ; 300,778 -> 210,981
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 23)
  (at package-1 city-loc-5)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
