; Transport city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-6packages-3566seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-6packages-3566seed)
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
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 246,619 -> 158,950
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 158,950 -> 246,619
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 22,542 -> 158,950
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 158,950 -> 22,542
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 22,542 -> 246,619
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 246,619 -> 22,542
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 711,760 -> 874,955
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 874,955 -> 711,760
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 558,119 -> 755,15
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 755,15 -> 558,119
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 419,837 -> 158,950
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 29)
  ; 158,950 -> 419,837
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 29)
  ; 419,837 -> 246,619
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 28)
  ; 246,619 -> 419,837
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 28)
  ; 419,837 -> 711,760
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 31)
  ; 711,760 -> 419,837
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 31)
  ; 484,558 -> 246,619
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 25)
  ; 246,619 -> 484,558
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 25)
  ; 484,558 -> 711,760
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 31)
  ; 711,760 -> 484,558
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 31)
  ; 484,558 -> 558,119
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 45)
  ; 558,119 -> 484,558
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 45)
  ; 484,558 -> 419,837
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 29)
  ; 419,837 -> 484,558
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 29)
  (at package-1 city-loc-1)
  (at package-2 city-loc-9)
  (at package-3 city-loc-8)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at package-5 city-loc-9)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
