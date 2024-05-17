; Transport city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-4packages-2578seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-4packages-2578seed)
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
  ; 973,566 -> 762,636
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 762,636 -> 973,566
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 519,781 -> 762,636
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 762,636 -> 519,781
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 268,875 -> 519,781
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 519,781 -> 268,875
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 112,142 -> 60,11
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 15)
  ; 60,11 -> 112,142
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 15)
  ; 50,316 -> 60,11
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 31)
  ; 60,11 -> 50,316
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 31)
  ; 50,316 -> 112,142
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 112,142 -> 50,316
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 395,235 -> 112,142
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 30)
  ; 112,142 -> 395,235
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 30)
  ; 395,235 -> 50,316
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 50,316 -> 395,235
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 395,235 -> 455,342
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 13)
  ; 455,342 -> 395,235
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 13)
  ; 644,971 -> 762,636
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 36)
  ; 762,636 -> 644,971
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 36)
  ; 644,971 -> 519,781
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 23)
  ; 519,781 -> 644,971
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 23)
  ; 536,612 -> 762,636
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 23)
  ; 762,636 -> 536,612
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 23)
  ; 536,612 -> 519,781
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 17)
  ; 519,781 -> 536,612
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 17)
  ; 536,612 -> 455,342
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 29)
  ; 455,342 -> 536,612
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 29)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-11)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
