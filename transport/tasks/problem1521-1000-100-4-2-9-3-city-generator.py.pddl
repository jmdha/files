; Transport city-sequential-4nodes-1000size-3degree-100mindistance-9trucks-2packages-1521seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-9trucks-2packages-1521seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 298,624 -> 7,366
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 7,366 -> 298,624
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 244,137 -> 7,366
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 7,366 -> 244,137
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 244,137 -> 298,624
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 298,624 -> 244,137
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 487,96 -> 7,366
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 56)
  ; 7,366 -> 487,96
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 56)
  ; 487,96 -> 298,624
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 57)
  ; 298,624 -> 487,96
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 57)
  ; 487,96 -> 244,137
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 244,137 -> 487,96
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
