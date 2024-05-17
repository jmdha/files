; Transport city-sequential-5nodes-1000size-4degree-100mindistance-10trucks-2packages-2853seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-10trucks-2packages-2853seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
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
  ; 391,65 -> 161,33
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 161,33 -> 391,65
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 622,464 -> 391,65
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 47)
  ; 391,65 -> 622,464
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 47)
  ; 622,464 -> 922,490
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 922,490 -> 622,464
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 722,159 -> 161,33
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 58)
  ; 161,33 -> 722,159
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 58)
  ; 722,159 -> 391,65
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 391,65 -> 722,159
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 722,159 -> 922,490
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 922,490 -> 722,159
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  ; 722,159 -> 622,464
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 622,464 -> 722,159
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-1)
  (capacity truck-10 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
