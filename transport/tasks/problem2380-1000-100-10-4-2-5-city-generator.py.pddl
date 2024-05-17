; Transport city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-4packages-2380seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-4packages-2380seed)
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
  ; 197,693 -> 427,773
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 427,773 -> 197,693
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 88,545 -> 427,773
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 427,773 -> 88,545
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 88,545 -> 197,693
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 19)
  ; 197,693 -> 88,545
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 19)
  ; 13,143 -> 88,545
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 88,545 -> 13,143
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 600,524 -> 427,773
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 31)
  ; 427,773 -> 600,524
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 31)
  ; 600,524 -> 197,693
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 44)
  ; 197,693 -> 600,524
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 44)
  ; 600,524 -> 707,233
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 31)
  ; 707,233 -> 600,524
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 31)
  ; 600,524 -> 940,777
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 43)
  ; 940,777 -> 600,524
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 43)
  ; 451,335 -> 427,773
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 44)
  ; 427,773 -> 451,335
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 44)
  ; 451,335 -> 197,693
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 44)
  ; 197,693 -> 451,335
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 44)
  ; 451,335 -> 707,233
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 28)
  ; 707,233 -> 451,335
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 28)
  ; 451,335 -> 88,545
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 42)
  ; 88,545 -> 451,335
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 42)
  ; 451,335 -> 13,143
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 48)
  ; 13,143 -> 451,335
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 48)
  ; 451,335 -> 600,524
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 25)
  ; 600,524 -> 451,335
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 25)
  ; 562,121 -> 707,233
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 19)
  ; 707,233 -> 562,121
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 19)
  ; 562,121 -> 600,524
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 41)
  ; 600,524 -> 562,121
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 41)
  ; 562,121 -> 451,335
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 25)
  ; 451,335 -> 562,121
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 25)
  ; 79,782 -> 427,773
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 35)
  ; 427,773 -> 79,782
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 35)
  ; 79,782 -> 197,693
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 15)
  ; 197,693 -> 79,782
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 15)
  ; 79,782 -> 88,545
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 24)
  ; 88,545 -> 79,782
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 24)
  (at package-1 city-loc-10)
  (at package-2 city-loc-8)
  (at package-3 city-loc-6)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
