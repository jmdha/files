; Transport city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-4packages-2182seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-4packages-2182seed)
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
  ; 459,427 -> 282,527
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 282,527 -> 459,427
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 459,427 -> 745,382
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 745,382 -> 459,427
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 52,863 -> 282,527
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 282,527 -> 52,863
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 970,278 -> 745,382
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 745,382 -> 970,278
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 408,589 -> 282,527
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 14)
  ; 282,527 -> 408,589
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 14)
  ; 408,589 -> 745,382
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 745,382 -> 408,589
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 408,589 -> 459,427
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 17)
  ; 459,427 -> 408,589
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 17)
  ; 908,515 -> 745,382
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 745,382 -> 908,515
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 908,515 -> 970,278
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 970,278 -> 908,515
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  ; 242,870 -> 282,527
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 35)
  ; 282,527 -> 242,870
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 35)
  ; 242,870 -> 52,863
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 19)
  ; 52,863 -> 242,870
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 19)
  ; 242,870 -> 408,589
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 33)
  ; 408,589 -> 242,870
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 33)
  ; 465,823 -> 282,527
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 35)
  ; 282,527 -> 465,823
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 35)
  ; 465,823 -> 459,427
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 40)
  ; 459,427 -> 465,823
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 40)
  ; 465,823 -> 52,863
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 42)
  ; 52,863 -> 465,823
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 42)
  ; 465,823 -> 408,589
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 25)
  ; 408,589 -> 465,823
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 25)
  ; 465,823 -> 242,870
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 23)
  ; 242,870 -> 465,823
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 23)
  ; 289,100 -> 282,527
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 43)
  ; 282,527 -> 289,100
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 43)
  ; 289,100 -> 459,427
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 37)
  ; 459,427 -> 289,100
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 37)
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
