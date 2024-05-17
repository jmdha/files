; Transport city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-5packages-1233seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-5packages-1233seed)
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
  ; 521,309 -> 321,308
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 20)
  ; 321,308 -> 521,309
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 20)
  ; 189,667 -> 321,308
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 39)
  ; 321,308 -> 189,667
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 39)
  ; 189,667 -> 521,309
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 521,309 -> 189,667
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 686,24 -> 321,308
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 47)
  ; 321,308 -> 686,24
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 47)
  ; 686,24 -> 521,309
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 521,309 -> 686,24
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 739,429 -> 321,308
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 321,308 -> 739,429
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 739,429 -> 521,309
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 521,309 -> 739,429
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 739,429 -> 189,667
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 60)
  ; 189,667 -> 739,429
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 60)
  ; 739,429 -> 686,24
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 686,24 -> 739,429
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
