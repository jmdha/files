; Transport city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-7packages-2590seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-7packages-2590seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 669,152 -> 487,383
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 487,383 -> 669,152
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 365,180 -> 487,383
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 487,383 -> 365,180
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 365,180 -> 669,152
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 669,152 -> 365,180
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 821,460 -> 487,383
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 487,383 -> 821,460
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 821,460 -> 669,152
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 669,152 -> 821,460
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 869,369 -> 487,383
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 487,383 -> 869,369
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 869,369 -> 669,152
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 669,152 -> 869,369
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 869,369 -> 821,460
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 11)
  ; 821,460 -> 869,369
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 11)
  ; 371,46 -> 487,383
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 36)
  ; 487,383 -> 371,46
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 36)
  ; 371,46 -> 669,152
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 669,152 -> 371,46
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 371,46 -> 365,180
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 14)
  ; 365,180 -> 371,46
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 14)
  ; 419,525 -> 487,383
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 16)
  ; 487,383 -> 419,525
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 16)
  ; 419,525 -> 365,180
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 35)
  ; 365,180 -> 419,525
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 35)
  ; 419,525 -> 821,460
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 41)
  ; 821,460 -> 419,525
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 41)
  ; 419,525 -> 300,788
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 29)
  ; 300,788 -> 419,525
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 29)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
  (at package-7 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-8)
  (at package-6 city-loc-4)
  (at package-7 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
