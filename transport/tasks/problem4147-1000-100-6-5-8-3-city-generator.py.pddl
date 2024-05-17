; Transport city-sequential-6nodes-1000size-3degree-100mindistance-8trucks-5packages-4147seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-8trucks-5packages-4147seed)
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
  truck-7 - vehicle
  truck-8 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 467,424 -> 312,467
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 17)
  ; 312,467 -> 467,424
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 17)
  ; 541,858 -> 312,467
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 312,467 -> 541,858
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 541,858 -> 467,424
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 467,424 -> 541,858
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 176,59 -> 312,467
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 43)
  ; 312,467 -> 176,59
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 43)
  ; 176,59 -> 467,424
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 47)
  ; 467,424 -> 176,59
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 47)
  ; 219,273 -> 312,467
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 312,467 -> 219,273
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 219,273 -> 467,424
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 467,424 -> 219,273
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 219,273 -> 176,59
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 22)
  ; 176,59 -> 219,273
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 22)
  ; 466,951 -> 541,858
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 12)
  ; 541,858 -> 466,951
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 12)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
