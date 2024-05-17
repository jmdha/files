; Transport city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-3packages-1659seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-3packages-1659seed)
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
  ; 369,430 -> 272,328
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 272,328 -> 369,430
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 536,268 -> 272,328
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 272,328 -> 536,268
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 536,268 -> 369,430
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 369,430 -> 536,268
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 55,623 -> 272,328
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 272,328 -> 55,623
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 55,623 -> 369,430
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 369,430 -> 55,623
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 603,83 -> 272,328
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 272,328 -> 603,83
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 603,83 -> 369,430
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 42)
  ; 369,430 -> 603,83
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 42)
  ; 603,83 -> 536,268
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 20)
  ; 536,268 -> 603,83
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 20)
  ; 489,917 -> 824,669
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 42)
  ; 824,669 -> 489,917
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 42)
  ; 939,322 -> 824,669
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 37)
  ; 824,669 -> 939,322
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 37)
  ; 939,322 -> 536,268
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 41)
  ; 536,268 -> 939,322
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 41)
  ; 939,322 -> 603,83
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 42)
  ; 603,83 -> 939,322
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 42)
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
