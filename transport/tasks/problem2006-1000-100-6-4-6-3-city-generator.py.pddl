; Transport city-sequential-6nodes-1000size-3degree-100mindistance-6trucks-4packages-2006seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-6trucks-4packages-2006seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 325,547 -> 216,396
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 216,396 -> 325,547
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 374,967 -> 325,547
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 325,547 -> 374,967
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 291,28 -> 216,396
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 216,396 -> 291,28
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 475,309 -> 216,396
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 216,396 -> 475,309
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 475,309 -> 325,547
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 325,547 -> 475,309
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 475,309 -> 291,28
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 291,28 -> 475,309
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 412,134 -> 216,396
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 216,396 -> 412,134
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 412,134 -> 325,547
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 325,547 -> 412,134
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 412,134 -> 291,28
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 17)
  ; 291,28 -> 412,134
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 17)
  ; 412,134 -> 475,309
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 19)
  ; 475,309 -> 412,134
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 19)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
