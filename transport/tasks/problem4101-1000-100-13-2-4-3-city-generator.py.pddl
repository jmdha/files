; Transport city-sequential-13nodes-1000size-3degree-100mindistance-4trucks-2packages-4101seed

(define (problem transport-city-sequential-13nodes-1000size-3degree-100mindistance-4trucks-2packages-4101seed)
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
  city-loc-12 - location
  city-loc-13 - location
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
  ; 762,311 -> 578,171
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 578,171 -> 762,311
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 711,771 -> 890,931
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 890,931 -> 711,771
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 787,895 -> 890,931
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 11)
  ; 890,931 -> 787,895
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 11)
  ; 787,895 -> 711,771
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 711,771 -> 787,895
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  ; 242,179 -> 578,171
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 578,171 -> 242,179
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 973,120 -> 762,311
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 29)
  ; 762,311 -> 973,120
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 29)
  ; 656,510 -> 762,311
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 23)
  ; 762,311 -> 656,510
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 23)
  ; 656,510 -> 711,771
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 27)
  ; 711,771 -> 656,510
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 27)
  ; 234,716 -> 395,954
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 29)
  ; 395,954 -> 234,716
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 29)
  ; 236,599 -> 234,716
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 12)
  ; 234,716 -> 236,599
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 12)
  ; 623,852 -> 890,931
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 28)
  ; 890,931 -> 623,852
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 28)
  ; 623,852 -> 711,771
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 12)
  ; 711,771 -> 623,852
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 12)
  ; 623,852 -> 787,895
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 17)
  ; 787,895 -> 623,852
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 17)
  ; 623,852 -> 395,954
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 25)
  ; 395,954 -> 623,852
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 25)
  ; 2,2 -> 242,179
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 30)
  ; 242,179 -> 2,2
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 30)
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-13)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
