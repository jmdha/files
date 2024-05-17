; Transport city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-4packages-3284seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-4packages-3284seed)
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
  ; 218,286 -> 25,576
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 25,576 -> 218,286
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 918,414 -> 782,530
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 782,530 -> 918,414
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 185,425 -> 25,576
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 25,576 -> 185,425
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 185,425 -> 218,286
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 15)
  ; 218,286 -> 185,425
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 15)
  ; 359,497 -> 25,576
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 25,576 -> 359,497
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 359,497 -> 218,286
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 26)
  ; 218,286 -> 359,497
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 26)
  ; 359,497 -> 185,425
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 185,425 -> 359,497
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 615,206 -> 616,83
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 13)
  ; 616,83 -> 615,206
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 13)
  ; 491,705 -> 782,530
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 34)
  ; 782,530 -> 491,705
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 34)
  ; 491,705 -> 359,497
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 25)
  ; 359,497 -> 491,705
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 25)
  ; 809,122 -> 616,83
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 20)
  ; 616,83 -> 809,122
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 20)
  ; 809,122 -> 918,414
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 32)
  ; 918,414 -> 809,122
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 32)
  ; 809,122 -> 615,206
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 22)
  ; 615,206 -> 809,122
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 22)
  ; 111,223 -> 218,286
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 13)
  ; 218,286 -> 111,223
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 13)
  ; 111,223 -> 185,425
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 22)
  ; 185,425 -> 111,223
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 22)
  (at package-1 city-loc-9)
  (at package-2 city-loc-2)
  (at package-3 city-loc-10)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-10)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-7)
  (at package-4 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
