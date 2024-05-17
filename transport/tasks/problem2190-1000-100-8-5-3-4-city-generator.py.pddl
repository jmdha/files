; Transport city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-5packages-2190seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-5packages-2190seed)
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
  ; 912,622 -> 571,308
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 571,308 -> 912,622
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 347,567 -> 155,938
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 42)
  ; 155,938 -> 347,567
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 42)
  ; 347,567 -> 571,308
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 571,308 -> 347,567
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 900,249 -> 571,308
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 34)
  ; 571,308 -> 900,249
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 34)
  ; 900,249 -> 912,622
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 912,622 -> 900,249
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 266,429 -> 571,308
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 571,308 -> 266,429
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 266,429 -> 347,567
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 16)
  ; 347,567 -> 266,429
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 16)
  ; 410,281 -> 571,308
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 571,308 -> 410,281
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 410,281 -> 347,567
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 30)
  ; 347,567 -> 410,281
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 30)
  ; 410,281 -> 266,429
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 21)
  ; 266,429 -> 410,281
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 21)
  ; 945,359 -> 571,308
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 38)
  ; 571,308 -> 945,359
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 38)
  ; 945,359 -> 912,622
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 27)
  ; 912,622 -> 945,359
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 27)
  ; 945,359 -> 900,249
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 900,249 -> 945,359
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  (at package-1 city-loc-6)
  (at package-2 city-loc-8)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
