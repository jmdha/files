; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-8packages-4125seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-8packages-4125seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 714,612 -> 850,401
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 850,401 -> 714,612
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 952,453 -> 850,401
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 12)
  ; 850,401 -> 952,453
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 12)
  ; 952,453 -> 714,612
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 714,612 -> 952,453
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 347,793 -> 278,505
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 278,505 -> 347,793
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 347,793 -> 714,612
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 41)
  ; 714,612 -> 347,793
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 41)
  ; 602,971 -> 714,612
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 714,612 -> 602,971
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 602,971 -> 347,793
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 347,793 -> 602,971
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 900,186 -> 850,401
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 23)
  ; 850,401 -> 900,186
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 23)
  ; 900,186 -> 952,453
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 28)
  ; 952,453 -> 900,186
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 28)
  ; 587,602 -> 850,401
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 34)
  ; 850,401 -> 587,602
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 34)
  ; 587,602 -> 278,505
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 33)
  ; 278,505 -> 587,602
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 33)
  ; 587,602 -> 714,612
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 13)
  ; 714,612 -> 587,602
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 13)
  ; 587,602 -> 952,453
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 40)
  ; 952,453 -> 587,602
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 40)
  ; 587,602 -> 347,793
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 31)
  ; 347,793 -> 587,602
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 31)
  ; 587,602 -> 602,971
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 37)
  ; 602,971 -> 587,602
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 37)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at package-7 city-loc-6)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-8)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-6)
  (at package-7 city-loc-2)
  (at package-8 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
