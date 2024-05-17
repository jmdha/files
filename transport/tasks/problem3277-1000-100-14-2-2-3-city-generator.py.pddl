; Transport city-sequential-14nodes-1000size-3degree-100mindistance-2trucks-2packages-3277seed

(define (problem transport-city-sequential-14nodes-1000size-3degree-100mindistance-2trucks-2packages-3277seed)
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
  city-loc-14 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
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
  ; 819,751 -> 747,822
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 11)
  ; 747,822 -> 819,751
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 11)
  ; 896,606 -> 747,822
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 27)
  ; 747,822 -> 896,606
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 27)
  ; 896,606 -> 961,369
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 25)
  ; 961,369 -> 896,606
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 25)
  ; 896,606 -> 819,751
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 17)
  ; 819,751 -> 896,606
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 17)
  ; 417,212 -> 505,320
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 14)
  ; 505,320 -> 417,212
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 14)
  ; 685,99 -> 505,320
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 29)
  ; 505,320 -> 685,99
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 29)
  ; 685,99 -> 417,212
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 30)
  ; 417,212 -> 685,99
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 30)
  ; 210,388 -> 505,320
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 31)
  ; 505,320 -> 210,388
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 31)
  ; 210,388 -> 417,212
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 417,212 -> 210,388
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  ; 204,908 -> 151,993
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 10)
  ; 151,993 -> 204,908
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 10)
  ; 204,908 -> 389,733
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 26)
  ; 389,733 -> 204,908
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 26)
  ; 522,487 -> 505,320
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 17)
  ; 505,320 -> 522,487
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 17)
  ; 522,487 -> 389,733
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 28)
  ; 389,733 -> 522,487
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 28)
  ; 522,487 -> 417,212
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 30)
  ; 417,212 -> 522,487
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 30)
  ; 608,842 -> 747,822
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 14)
  ; 747,822 -> 608,842
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 14)
  ; 608,842 -> 389,733
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 25)
  ; 389,733 -> 608,842
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 25)
  ; 608,842 -> 819,751
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 23)
  ; 819,751 -> 608,842
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 23)
  ; 722,955 -> 747,822
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 14)
  ; 747,822 -> 722,955
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 14)
  ; 722,955 -> 819,751
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 23)
  ; 819,751 -> 722,955
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 23)
  ; 722,955 -> 608,842
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 17)
  ; 608,842 -> 722,955
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 17)
  (at package-1 city-loc-14)
  (at package-2 city-loc-12)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
