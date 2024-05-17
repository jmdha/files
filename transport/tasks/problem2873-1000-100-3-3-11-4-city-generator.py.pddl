; Transport city-sequential-3nodes-1000size-4degree-100mindistance-11trucks-3packages-2873seed

(define (problem transport-city-sequential-3nodes-1000size-4degree-100mindistance-11trucks-3packages-2873seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
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
  ; 461,63 -> 668,318
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 668,318 -> 461,63
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 585,773 -> 668,318
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 668,318 -> 585,773
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 585,773 -> 461,63
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 73)
  ; 461,63 -> 585,773
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 73)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-2)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-2)
  (capacity truck-11 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
