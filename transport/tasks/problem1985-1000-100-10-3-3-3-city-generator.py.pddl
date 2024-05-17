; Transport city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-3packages-1985seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-3packages-1985seed)
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
  truck-3 - vehicle
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
  ; 248,567 -> 478,700
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 27)
  ; 478,700 -> 248,567
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 27)
  ; 472,914 -> 478,700
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 478,700 -> 472,914
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 382,270 -> 248,567
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 248,567 -> 382,270
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 201,908 -> 478,700
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 35)
  ; 478,700 -> 201,908
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 35)
  ; 201,908 -> 248,567
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 35)
  ; 248,567 -> 201,908
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 35)
  ; 201,908 -> 472,914
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 472,914 -> 201,908
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 408,535 -> 478,700
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 18)
  ; 478,700 -> 408,535
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 18)
  ; 408,535 -> 248,567
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 248,567 -> 408,535
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 408,535 -> 382,270
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 382,270 -> 408,535
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 534,562 -> 478,700
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 15)
  ; 478,700 -> 534,562
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 15)
  ; 534,562 -> 248,567
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 29)
  ; 248,567 -> 534,562
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 29)
  ; 534,562 -> 472,914
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 472,914 -> 534,562
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 534,562 -> 821,494
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 30)
  ; 821,494 -> 534,562
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 30)
  ; 534,562 -> 382,270
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 33)
  ; 382,270 -> 534,562
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 33)
  ; 534,562 -> 408,535
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 13)
  ; 408,535 -> 534,562
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 13)
  ; 600,372 -> 478,700
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 35)
  ; 478,700 -> 600,372
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 35)
  ; 600,372 -> 821,494
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 26)
  ; 821,494 -> 600,372
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 26)
  ; 600,372 -> 382,270
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 25)
  ; 382,270 -> 600,372
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 25)
  ; 600,372 -> 408,535
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 26)
  ; 408,535 -> 600,372
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 26)
  ; 600,372 -> 534,562
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 21)
  ; 534,562 -> 600,372
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 21)
  ; 760,932 -> 478,700
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 37)
  ; 478,700 -> 760,932
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 37)
  ; 760,932 -> 472,914
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 29)
  ; 472,914 -> 760,932
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 29)
  (at package-1 city-loc-4)
  (at package-2 city-loc-10)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
