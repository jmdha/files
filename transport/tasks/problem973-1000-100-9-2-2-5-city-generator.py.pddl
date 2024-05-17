; Transport city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-2packages-973seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-2packages-973seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 41,654 -> 74,380
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 74,380 -> 41,654
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 148,814 -> 74,380
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 74,380 -> 148,814
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 148,814 -> 41,654
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 20)
  ; 41,654 -> 148,814
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 20)
  ; 148,814 -> 567,531
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 51)
  ; 567,531 -> 148,814
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 51)
  ; 643,4 -> 787,71
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 787,71 -> 643,4
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 946,549 -> 787,71
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 51)
  ; 787,71 -> 946,549
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 51)
  ; 946,549 -> 567,531
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 38)
  ; 567,531 -> 946,549
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 38)
  ; 878,856 -> 567,531
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 45)
  ; 567,531 -> 878,856
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 45)
  ; 878,856 -> 946,549
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 32)
  ; 946,549 -> 878,856
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 32)
  ; 955,226 -> 787,71
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 23)
  ; 787,71 -> 955,226
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 23)
  ; 955,226 -> 567,531
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 50)
  ; 567,531 -> 955,226
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 50)
  ; 955,226 -> 643,4
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 39)
  ; 643,4 -> 955,226
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 39)
  ; 955,226 -> 946,549
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 33)
  ; 946,549 -> 955,226
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 33)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
