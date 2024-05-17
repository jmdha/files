; Transport city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-7packages-4111seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-7packages-4111seed)
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
  city-loc-10 - location
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
  ; 859,645 -> 647,459
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 647,459 -> 859,645
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 952,520 -> 647,459
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 647,459 -> 952,520
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 952,520 -> 859,645
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 859,645 -> 952,520
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 311,535 -> 647,459
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 647,459 -> 311,535
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 311,535 -> 105,238
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 105,238 -> 311,535
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 328,373 -> 647,459
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 647,459 -> 328,373
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 328,373 -> 105,238
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 27)
  ; 105,238 -> 328,373
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 27)
  ; 328,373 -> 311,535
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 17)
  ; 311,535 -> 328,373
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 17)
  ; 440,77 -> 105,238
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 38)
  ; 105,238 -> 440,77
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 38)
  ; 440,77 -> 328,373
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 328,373 -> 440,77
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  ; 163,626 -> 311,535
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 18)
  ; 311,535 -> 163,626
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 18)
  ; 163,626 -> 328,373
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 31)
  ; 328,373 -> 163,626
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 31)
  ; 48,335 -> 105,238
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 12)
  ; 105,238 -> 48,335
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 12)
  ; 48,335 -> 311,535
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 33)
  ; 311,535 -> 48,335
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 33)
  ; 48,335 -> 328,373
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 29)
  ; 328,373 -> 48,335
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 29)
  ; 48,335 -> 163,626
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 32)
  ; 163,626 -> 48,335
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 32)
  ; 468,881 -> 311,535
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 38)
  ; 311,535 -> 468,881
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 38)
  (at package-1 city-loc-9)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
  (at package-7 city-loc-10)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
