; Transport city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-3packages-1487seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-3packages-1487seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 213,605 -> 102,804
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 102,804 -> 213,605
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 228,345 -> 213,605
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 213,605 -> 228,345
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 402,719 -> 102,804
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 102,804 -> 402,719
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 402,719 -> 213,605
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 213,605 -> 402,719
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 408,900 -> 102,804
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 102,804 -> 408,900
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 408,900 -> 213,605
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 36)
  ; 213,605 -> 408,900
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 36)
  ; 408,900 -> 402,719
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 402,719 -> 408,900
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 936,580 -> 800,283
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 33)
  ; 800,283 -> 936,580
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 33)
  ; 465,146 -> 228,345
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 31)
  ; 228,345 -> 465,146
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 31)
  ; 465,146 -> 800,283
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 37)
  ; 800,283 -> 465,146
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 37)
  ; 573,812 -> 402,719
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 20)
  ; 402,719 -> 573,812
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 20)
  ; 573,812 -> 408,900
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 19)
  ; 408,900 -> 573,812
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 19)
  ; 573,812 -> 909,967
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 37)
  ; 909,967 -> 573,812
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 37)
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
