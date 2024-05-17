; Transport city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-4packages-1658seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-4packages-1658seed)
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
  ; 461,879 -> 824,726
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 824,726 -> 461,879
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 365,770 -> 824,726
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 824,726 -> 365,770
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 365,770 -> 461,879
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 461,879 -> 365,770
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 345,419 -> 461,879
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 48)
  ; 461,879 -> 345,419
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 48)
  ; 345,419 -> 365,770
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 365,770 -> 345,419
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 180,630 -> 461,879
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 461,879 -> 180,630
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 180,630 -> 365,770
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 365,770 -> 180,630
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 180,630 -> 345,419
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 345,419 -> 180,630
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 128,337 -> 345,419
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 345,419 -> 128,337
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 128,337 -> 180,630
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 30)
  ; 180,630 -> 128,337
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 30)
  ; 536,383 -> 824,726
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 45)
  ; 824,726 -> 536,383
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 45)
  ; 536,383 -> 365,770
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 43)
  ; 365,770 -> 536,383
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 43)
  ; 536,383 -> 345,419
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 20)
  ; 345,419 -> 536,383
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 20)
  ; 536,383 -> 180,630
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 44)
  ; 180,630 -> 536,383
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 44)
  ; 536,383 -> 128,337
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 42)
  ; 128,337 -> 536,383
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 42)
  ; 690,282 -> 824,726
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 47)
  ; 824,726 -> 690,282
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 47)
  ; 690,282 -> 345,419
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 38)
  ; 345,419 -> 690,282
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 38)
  ; 690,282 -> 536,383
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 19)
  ; 536,383 -> 690,282
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 19)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
