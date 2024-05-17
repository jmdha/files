; Transport city-sequential-5nodes-1000size-4degree-100mindistance-9trucks-2packages-2214seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-9trucks-2packages-2214seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 707,112 -> 252,435
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 56)
  ; 252,435 -> 707,112
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 56)
  ; 737,380 -> 252,435
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 49)
  ; 252,435 -> 737,380
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 49)
  ; 737,380 -> 707,112
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 707,112 -> 737,380
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 277,982 -> 252,435
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 55)
  ; 252,435 -> 277,982
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 55)
  ; 186,571 -> 252,435
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 252,435 -> 186,571
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 186,571 -> 737,380
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 59)
  ; 737,380 -> 186,571
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 59)
  ; 186,571 -> 277,982
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 43)
  ; 277,982 -> 186,571
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 43)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-2)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
