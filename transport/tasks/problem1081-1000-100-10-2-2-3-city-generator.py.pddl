; Transport city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-2packages-1081seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-2packages-1081seed)
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
  ; 644,770 -> 933,633
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 933,633 -> 644,770
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 644,770 -> 438,794
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 438,794 -> 644,770
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 303,312 -> 613,237
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 32)
  ; 613,237 -> 303,312
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 32)
  ; 143,386 -> 303,312
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 18)
  ; 303,312 -> 143,386
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 18)
  ; 545,961 -> 438,794
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 20)
  ; 438,794 -> 545,961
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 20)
  ; 545,961 -> 644,770
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 22)
  ; 644,770 -> 545,961
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 22)
  ; 426,584 -> 438,794
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 21)
  ; 438,794 -> 426,584
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 21)
  ; 426,584 -> 644,770
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 29)
  ; 644,770 -> 426,584
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 29)
  ; 426,584 -> 303,312
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 30)
  ; 303,312 -> 426,584
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 30)
  ; 426,584 -> 143,386
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 35)
  ; 143,386 -> 426,584
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 35)
  ; 318,815 -> 32,996
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 34)
  ; 32,996 -> 318,815
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 34)
  ; 318,815 -> 438,794
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 13)
  ; 438,794 -> 318,815
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 13)
  ; 318,815 -> 644,770
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 33)
  ; 644,770 -> 318,815
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 33)
  ; 318,815 -> 545,961
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 27)
  ; 545,961 -> 318,815
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 27)
  ; 318,815 -> 426,584
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 26)
  ; 426,584 -> 318,815
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 26)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
