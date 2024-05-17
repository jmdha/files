; Transport city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-2packages-982seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-2packages-982seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 858,379 -> 516,100
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 516,100 -> 858,379
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 86,491 -> 516,100
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 59)
  ; 516,100 -> 86,491
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 59)
  ; 837,274 -> 516,100
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 37)
  ; 516,100 -> 837,274
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 37)
  ; 837,274 -> 858,379
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 11)
  ; 858,379 -> 837,274
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 11)
  ; 827,87 -> 516,100
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 516,100 -> 827,87
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 827,87 -> 858,379
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 858,379 -> 827,87
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 827,87 -> 837,274
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 837,274 -> 827,87
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 939,262 -> 516,100
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 46)
  ; 516,100 -> 939,262
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 46)
  ; 939,262 -> 858,379
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 15)
  ; 858,379 -> 939,262
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 15)
  ; 939,262 -> 837,274
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 11)
  ; 837,274 -> 939,262
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 11)
  ; 939,262 -> 827,87
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 827,87 -> 939,262
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
