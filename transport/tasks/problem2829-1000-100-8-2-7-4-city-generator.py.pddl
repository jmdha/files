; Transport city-sequential-8nodes-1000size-4degree-100mindistance-7trucks-2packages-2829seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-7trucks-2packages-2829seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 263,629 -> 19,889
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 19,889 -> 263,629
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 401,848 -> 19,889
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 39)
  ; 19,889 -> 401,848
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 39)
  ; 401,848 -> 263,629
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 263,629 -> 401,848
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 623,368 -> 261,64
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 261,64 -> 623,368
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 623,368 -> 892,50
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 42)
  ; 892,50 -> 623,368
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 42)
  ; 623,368 -> 263,629
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 45)
  ; 263,629 -> 623,368
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 45)
  ; 956,132 -> 892,50
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 11)
  ; 892,50 -> 956,132
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 11)
  ; 956,132 -> 623,368
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 41)
  ; 623,368 -> 956,132
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 41)
  ; 31,678 -> 19,889
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 22)
  ; 19,889 -> 31,678
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 22)
  ; 31,678 -> 263,629
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 263,629 -> 31,678
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 31,678 -> 401,848
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 41)
  ; 401,848 -> 31,678
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 41)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
