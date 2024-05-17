; Transport city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-5packages-1987seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-5packages-1987seed)
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
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 322,616 -> 469,670
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 469,670 -> 322,616
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 278,277 -> 322,616
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 322,616 -> 278,277
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 491,106 -> 278,277
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 278,277 -> 491,106
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 349,926 -> 469,670
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 469,670 -> 349,926
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 349,926 -> 322,616
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 322,616 -> 349,926
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 300,752 -> 469,670
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 19)
  ; 469,670 -> 300,752
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 19)
  ; 300,752 -> 322,616
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 14)
  ; 322,616 -> 300,752
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 14)
  ; 300,752 -> 349,926
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 19)
  ; 349,926 -> 300,752
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 19)
  ; 696,933 -> 469,670
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 469,670 -> 696,933
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 696,933 -> 349,926
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 35)
  ; 349,926 -> 696,933
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 35)
  ; 714,151 -> 491,106
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 23)
  ; 491,106 -> 714,151
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 23)
  ; 2,901 -> 349,926
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 35)
  ; 349,926 -> 2,901
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 35)
  ; 2,901 -> 300,752
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 34)
  ; 300,752 -> 2,901
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 34)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at package-4 city-loc-9)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-8)
  (at package-3 city-loc-8)
  (at package-4 city-loc-7)
  (at package-5 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
