; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-4packages-980seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-4packages-980seed)
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
  ; 178,826 -> 437,319
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 57)
  ; 437,319 -> 178,826
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 57)
  ; 216,285 -> 437,319
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 23)
  ; 437,319 -> 216,285
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 23)
  ; 216,285 -> 178,826
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 55)
  ; 178,826 -> 216,285
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 55)
  ; 293,686 -> 437,319
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 40)
  ; 437,319 -> 293,686
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 40)
  ; 293,686 -> 178,826
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 19)
  ; 178,826 -> 293,686
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 19)
  ; 293,686 -> 216,285
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 216,285 -> 293,686
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 764,947 -> 178,826
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 60)
  ; 178,826 -> 764,947
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 60)
  ; 764,947 -> 293,686
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 54)
  ; 293,686 -> 764,947
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 54)
  ; 351,121 -> 437,319
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 437,319 -> 351,121
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 351,121 -> 216,285
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 216,285 -> 351,121
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  ; 351,121 -> 293,686
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 57)
  ; 293,686 -> 351,121
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 57)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
