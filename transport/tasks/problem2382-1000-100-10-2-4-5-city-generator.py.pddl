; Transport city-sequential-10nodes-1000size-5degree-100mindistance-4trucks-2packages-2382seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-4trucks-2packages-2382seed)
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
  truck-4 - vehicle
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
  ; 525,261 -> 505,639
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 505,639 -> 525,261
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 652,214 -> 505,639
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 505,639 -> 652,214
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 652,214 -> 525,261
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 14)
  ; 525,261 -> 652,214
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 14)
  ; 711,957 -> 505,639
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 505,639 -> 711,957
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 364,836 -> 505,639
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 505,639 -> 364,836
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 364,836 -> 711,957
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 711,957 -> 364,836
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 823,277 -> 525,261
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 30)
  ; 525,261 -> 823,277
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 30)
  ; 823,277 -> 652,214
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 19)
  ; 652,214 -> 823,277
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 19)
  ; 306,458 -> 505,639
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 27)
  ; 505,639 -> 306,458
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 27)
  ; 306,458 -> 525,261
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 30)
  ; 525,261 -> 306,458
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 30)
  ; 306,458 -> 652,214
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 43)
  ; 652,214 -> 306,458
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 43)
  ; 306,458 -> 364,836
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 39)
  ; 364,836 -> 306,458
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 39)
  ; 68,668 -> 505,639
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 44)
  ; 505,639 -> 68,668
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 44)
  ; 68,668 -> 364,836
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 34)
  ; 364,836 -> 68,668
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 34)
  ; 68,668 -> 306,458
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 32)
  ; 306,458 -> 68,668
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 32)
  ; 688,81 -> 525,261
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 25)
  ; 525,261 -> 688,81
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 25)
  ; 688,81 -> 652,214
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 14)
  ; 652,214 -> 688,81
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 14)
  ; 688,81 -> 823,277
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 24)
  ; 823,277 -> 688,81
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 24)
  ; 607,18 -> 525,261
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 26)
  ; 525,261 -> 607,18
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 26)
  ; 607,18 -> 652,214
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 21)
  ; 652,214 -> 607,18
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 21)
  ; 607,18 -> 823,277
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 34)
  ; 823,277 -> 607,18
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 34)
  ; 607,18 -> 688,81
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 11)
  ; 688,81 -> 607,18
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 11)
  (at package-1 city-loc-10)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
