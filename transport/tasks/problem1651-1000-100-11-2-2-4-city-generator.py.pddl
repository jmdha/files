; Transport city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-2packages-1651seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-2packages-1651seed)
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
  ; 193,450 -> 160,784
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 160,784 -> 193,450
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 574,360 -> 193,450
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 40)
  ; 193,450 -> 574,360
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 40)
  ; 853,496 -> 574,360
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 574,360 -> 853,496
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 410,388 -> 193,450
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 193,450 -> 410,388
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 410,388 -> 574,360
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 17)
  ; 574,360 -> 410,388
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 17)
  ; 561,201 -> 574,360
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 574,360 -> 561,201
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 561,201 -> 410,388
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 24)
  ; 410,388 -> 561,201
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 24)
  ; 391,860 -> 160,784
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 160,784 -> 391,860
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 541,903 -> 160,784
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 40)
  ; 160,784 -> 541,903
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 40)
  ; 541,903 -> 391,860
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 16)
  ; 391,860 -> 541,903
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 16)
  ; 98,663 -> 160,784
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 14)
  ; 160,784 -> 98,663
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 14)
  ; 98,663 -> 193,450
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 24)
  ; 193,450 -> 98,663
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 24)
  ; 98,663 -> 391,860
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 391,860 -> 98,663
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 692,737 -> 574,360
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 40)
  ; 574,360 -> 692,737
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 40)
  ; 692,737 -> 853,496
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 29)
  ; 853,496 -> 692,737
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 29)
  ; 692,737 -> 391,860
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 33)
  ; 391,860 -> 692,737
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 33)
  ; 692,737 -> 541,903
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 23)
  ; 541,903 -> 692,737
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 23)
  ; 141,349 -> 193,450
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 12)
  ; 193,450 -> 141,349
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 12)
  ; 141,349 -> 410,388
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 28)
  ; 410,388 -> 141,349
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 28)
  ; 141,349 -> 98,663
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 32)
  ; 98,663 -> 141,349
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 32)
  (at package-1 city-loc-9)
  (at package-2 city-loc-10)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
