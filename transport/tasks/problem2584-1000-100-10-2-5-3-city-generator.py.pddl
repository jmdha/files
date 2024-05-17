; Transport city-sequential-10nodes-1000size-3degree-100mindistance-5trucks-2packages-2584seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-5trucks-2packages-2584seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 33,355 -> 304,446
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 304,446 -> 33,355
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 811,590 -> 903,734
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 903,734 -> 811,590
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 811,590 -> 686,344
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 686,344 -> 811,590
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 564,309 -> 304,446
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 304,446 -> 564,309
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 564,309 -> 686,344
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 13)
  ; 686,344 -> 564,309
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 13)
  ; 377,661 -> 304,446
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 23)
  ; 304,446 -> 377,661
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 23)
  ; 648,788 -> 903,734
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 27)
  ; 903,734 -> 648,788
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 27)
  ; 648,788 -> 811,590
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 811,590 -> 648,788
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 648,788 -> 377,661
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 30)
  ; 377,661 -> 648,788
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 30)
  ; 822,166 -> 686,344
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 23)
  ; 686,344 -> 822,166
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 23)
  ; 822,166 -> 564,309
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 30)
  ; 564,309 -> 822,166
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 30)
  ; 64,473 -> 304,446
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 25)
  ; 304,446 -> 64,473
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 25)
  ; 64,473 -> 33,355
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 13)
  ; 33,355 -> 64,473
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 13)
  ; 64,473 -> 377,661
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 37)
  ; 377,661 -> 64,473
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 37)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
