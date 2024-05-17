; Transport city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-7packages-3292seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-7packages-3292seed)
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
  ; 120,823 -> 197,509
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 197,509 -> 120,823
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 416,365 -> 197,509
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 197,509 -> 416,365
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 13,508 -> 197,509
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 197,509 -> 13,508
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 13,508 -> 120,823
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 34)
  ; 120,823 -> 13,508
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 34)
  ; 731,168 -> 416,365
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 416,365 -> 731,168
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 286,173 -> 197,509
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 35)
  ; 197,509 -> 286,173
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 35)
  ; 286,173 -> 416,365
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 24)
  ; 416,365 -> 286,173
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 24)
  ; 324,786 -> 197,509
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 31)
  ; 197,509 -> 324,786
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 31)
  ; 324,786 -> 120,823
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 120,823 -> 324,786
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 326,637 -> 197,509
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 19)
  ; 197,509 -> 326,637
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 19)
  ; 326,637 -> 120,823
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 28)
  ; 120,823 -> 326,637
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 28)
  ; 326,637 -> 416,365
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 29)
  ; 416,365 -> 326,637
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 29)
  ; 326,637 -> 13,508
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 34)
  ; 13,508 -> 326,637
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 34)
  ; 326,637 -> 324,786
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 324,786 -> 326,637
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  ; 531,370 -> 197,509
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 37)
  ; 197,509 -> 531,370
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 37)
  ; 531,370 -> 416,365
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 12)
  ; 416,365 -> 531,370
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 12)
  ; 531,370 -> 731,168
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 29)
  ; 731,168 -> 531,370
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 29)
  ; 531,370 -> 286,173
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 32)
  ; 286,173 -> 531,370
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 32)
  ; 531,370 -> 326,637
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 34)
  ; 326,637 -> 531,370
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 34)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
  (at package-7 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
  (at package-4 city-loc-8)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
