; Transport city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-3packages-681seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-3packages-681seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 323,115 -> 423,716
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 61)
  ; 423,716 -> 323,115
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 61)
  ; 939,478 -> 423,716
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 57)
  ; 423,716 -> 939,478
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 57)
  ; 797,392 -> 423,716
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 423,716 -> 797,392
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 797,392 -> 323,115
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 55)
  ; 323,115 -> 797,392
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 55)
  ; 797,392 -> 939,478
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 17)
  ; 939,478 -> 797,392
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 17)
  ; 50,486 -> 423,716
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 423,716 -> 50,486
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 50,486 -> 323,115
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 47)
  ; 323,115 -> 50,486
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 47)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
