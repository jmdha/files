; Transport city-sequential-13nodes-1000size-3degree-100mindistance-2trucks-3packages-3278seed

(define (problem transport-city-sequential-13nodes-1000size-3degree-100mindistance-2trucks-3packages-3278seed)
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
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 740,740 -> 892,819
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 18)
  ; 892,819 -> 740,740
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 18)
  ; 901,950 -> 892,819
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 14)
  ; 892,819 -> 901,950
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 14)
  ; 901,950 -> 740,740
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 740,740 -> 901,950
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 101,377 -> 118,637
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 118,637 -> 101,377
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 434,774 -> 740,740
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 740,740 -> 434,774
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 695,544 -> 740,740
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 740,740 -> 695,544
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 511,323 -> 695,544
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 29)
  ; 695,544 -> 511,323
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 29)
  ; 936,551 -> 892,819
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 28)
  ; 892,819 -> 936,551
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 28)
  ; 936,551 -> 740,740
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 28)
  ; 740,740 -> 936,551
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 28)
  ; 936,551 -> 695,544
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 25)
  ; 695,544 -> 936,551
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 25)
  ; 936,551 -> 936,238
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 32)
  ; 936,238 -> 936,551
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 32)
  ; 315,649 -> 118,637
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 20)
  ; 118,637 -> 315,649
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 20)
  ; 315,649 -> 434,774
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 18)
  ; 434,774 -> 315,649
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 18)
  ; 56,149 -> 101,377
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 24)
  ; 101,377 -> 56,149
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 24)
  ; 828,308 -> 695,544
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 28)
  ; 695,544 -> 828,308
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 28)
  ; 828,308 -> 936,238
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 13)
  ; 936,238 -> 828,308
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 13)
  ; 828,308 -> 511,323
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 32)
  ; 511,323 -> 828,308
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 32)
  ; 828,308 -> 936,551
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 27)
  ; 936,551 -> 828,308
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 27)
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-7)
  (at package-3 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
