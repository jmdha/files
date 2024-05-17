; Transport city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-4packages-3310seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-4packages-3310seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 953,324 -> 540,366
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 540,366 -> 953,324
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 953,324 -> 927,616
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 30)
  ; 927,616 -> 953,324
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 30)
  ; 724,272 -> 540,366
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 540,366 -> 724,272
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 724,272 -> 927,616
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 927,616 -> 724,272
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 724,272 -> 953,324
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 953,324 -> 724,272
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 254,598 -> 540,366
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 540,366 -> 254,598
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 473,968 -> 254,598
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 43)
  ; 254,598 -> 473,968
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 43)
  ; 201,778 -> 254,598
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 19)
  ; 254,598 -> 201,778
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 19)
  ; 201,778 -> 473,968
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 34)
  ; 473,968 -> 201,778
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 34)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
