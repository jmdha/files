; Transport city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-11packages-4141seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-11packages-4141seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
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
  ; 714,419 -> 841,362
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 14)
  ; 841,362 -> 714,419
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 14)
  ; 368,283 -> 168,139
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 168,139 -> 368,283
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 368,283 -> 714,419
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 714,419 -> 368,283
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 641,529 -> 841,362
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 27)
  ; 841,362 -> 641,529
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 27)
  ; 641,529 -> 714,419
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 14)
  ; 714,419 -> 641,529
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 14)
  ; 641,529 -> 368,283
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 368,283 -> 641,529
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 255,360 -> 168,139
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 24)
  ; 168,139 -> 255,360
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 24)
  ; 255,360 -> 714,419
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 47)
  ; 714,419 -> 255,360
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 47)
  ; 255,360 -> 368,283
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 14)
  ; 368,283 -> 255,360
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 14)
  ; 255,360 -> 641,529
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 43)
  ; 641,529 -> 255,360
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 43)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-6)
  (at package-9 city-loc-5)
  (at package-10 city-loc-3)
  (at package-11 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-6)
  (at package-7 city-loc-6)
  (at package-8 city-loc-5)
  (at package-9 city-loc-6)
  (at package-10 city-loc-5)
  (at package-11 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
