; Transport city-sequential-11nodes-1000size-3degree-100mindistance-4trucks-2packages-2580seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-4trucks-2packages-2580seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 421,208 -> 101,359
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 36)
  ; 101,359 -> 421,208
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 36)
  ; 421,208 -> 298,37
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 22)
  ; 298,37 -> 421,208
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 22)
  ; 806,677 -> 830,861
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 19)
  ; 830,861 -> 806,677
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 19)
  ; 806,677 -> 845,341
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 34)
  ; 845,341 -> 806,677
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 34)
  ; 671,494 -> 845,341
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 845,341 -> 671,494
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 671,494 -> 411,685
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 33)
  ; 411,685 -> 671,494
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 33)
  ; 671,494 -> 806,677
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 23)
  ; 806,677 -> 671,494
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 23)
  ; 20,130 -> 101,359
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 25)
  ; 101,359 -> 20,130
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 25)
  ; 20,130 -> 298,37
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 30)
  ; 298,37 -> 20,130
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 30)
  ; 421,351 -> 101,359
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 32)
  ; 101,359 -> 421,351
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 32)
  ; 421,351 -> 411,685
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 34)
  ; 411,685 -> 421,351
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 34)
  ; 421,351 -> 298,37
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 34)
  ; 298,37 -> 421,351
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 34)
  ; 421,351 -> 421,208
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 15)
  ; 421,208 -> 421,351
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 15)
  ; 421,351 -> 671,494
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 29)
  ; 671,494 -> 421,351
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 29)
  ; 573,982 -> 830,861
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 29)
  ; 830,861 -> 573,982
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 29)
  ; 573,982 -> 411,685
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 34)
  ; 411,685 -> 573,982
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 34)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
