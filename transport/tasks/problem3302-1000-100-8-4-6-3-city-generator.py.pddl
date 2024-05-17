; Transport city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-4packages-3302seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-4packages-3302seed)
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
  ; 491,949 -> 96,832
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 96,832 -> 491,949
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 316,614 -> 96,832
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 96,832 -> 316,614
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 316,614 -> 491,949
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 491,949 -> 316,614
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 466,149 -> 120,34
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 120,34 -> 466,149
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 505,465 -> 316,614
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 25)
  ; 316,614 -> 505,465
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 25)
  ; 505,465 -> 466,149
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 466,149 -> 505,465
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 584,375 -> 316,614
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 316,614 -> 584,375
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 584,375 -> 466,149
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 26)
  ; 466,149 -> 584,375
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 26)
  ; 584,375 -> 505,465
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 12)
  ; 505,465 -> 584,375
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 12)
  ; 785,193 -> 466,149
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 33)
  ; 466,149 -> 785,193
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 33)
  ; 785,193 -> 505,465
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 39)
  ; 505,465 -> 785,193
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 39)
  ; 785,193 -> 584,375
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 28)
  ; 584,375 -> 785,193
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 28)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
