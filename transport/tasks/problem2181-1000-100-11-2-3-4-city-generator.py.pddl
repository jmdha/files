; Transport city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-2packages-2181seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-2packages-2181seed)
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
  city-loc-11 - location
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
  ; 547,530 -> 545,320
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 545,320 -> 547,530
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 624,889 -> 547,530
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 547,530 -> 624,889
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 193,624 -> 127,324
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 127,324 -> 193,624
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 193,624 -> 547,530
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 547,530 -> 193,624
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 883,552 -> 545,320
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 545,320 -> 883,552
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 883,552 -> 547,530
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 547,530 -> 883,552
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 45,912 -> 193,624
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 193,624 -> 45,912
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 796,97 -> 545,320
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 34)
  ; 545,320 -> 796,97
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 34)
  ; 274,44 -> 545,320
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 39)
  ; 545,320 -> 274,44
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 39)
  ; 274,44 -> 127,324
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 32)
  ; 127,324 -> 274,44
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 32)
  ; 11,145 -> 127,324
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 22)
  ; 127,324 -> 11,145
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 22)
  ; 11,145 -> 274,44
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 29)
  ; 274,44 -> 11,145
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 29)
  ; 441,154 -> 545,320
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 20)
  ; 545,320 -> 441,154
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 20)
  ; 441,154 -> 127,324
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 36)
  ; 127,324 -> 441,154
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 36)
  ; 441,154 -> 547,530
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 40)
  ; 547,530 -> 441,154
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 40)
  ; 441,154 -> 796,97
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 36)
  ; 796,97 -> 441,154
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 36)
  ; 441,154 -> 274,44
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 20)
  ; 274,44 -> 441,154
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 20)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
