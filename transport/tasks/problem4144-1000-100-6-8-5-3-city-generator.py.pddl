; Transport city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-8packages-4144seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-8packages-4144seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 38,977 -> 216,697
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 216,697 -> 38,977
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 494,664 -> 216,697
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 216,697 -> 494,664
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 855,86 -> 938,475
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 938,475 -> 855,86
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 700,617 -> 938,475
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 28)
  ; 938,475 -> 700,617
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 28)
  ; 700,617 -> 494,664
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 22)
  ; 494,664 -> 700,617
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 22)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at package-8 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
