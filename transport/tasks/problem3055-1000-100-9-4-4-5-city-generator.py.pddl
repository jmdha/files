; Transport city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-4packages-3055seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-4packages-3055seed)
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
  truck-4 - vehicle
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
  ; 217,494 -> 599,169
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 599,169 -> 217,494
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 26,691 -> 217,494
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 217,494 -> 26,691
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 298,937 -> 217,494
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 45)
  ; 217,494 -> 298,937
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 45)
  ; 298,937 -> 26,691
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 26,691 -> 298,937
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 14,150 -> 217,494
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 217,494 -> 14,150
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 439,655 -> 793,690
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 36)
  ; 793,690 -> 439,655
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 36)
  ; 439,655 -> 217,494
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 28)
  ; 217,494 -> 439,655
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 28)
  ; 439,655 -> 26,691
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 42)
  ; 26,691 -> 439,655
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 42)
  ; 439,655 -> 298,937
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 298,937 -> 439,655
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 887,407 -> 599,169
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 38)
  ; 599,169 -> 887,407
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 38)
  ; 887,407 -> 793,690
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 30)
  ; 793,690 -> 887,407
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 30)
  ; 881,31 -> 599,169
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 32)
  ; 599,169 -> 881,31
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 32)
  ; 881,31 -> 887,407
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 38)
  ; 887,407 -> 881,31
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 38)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at package-3 city-loc-6)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
