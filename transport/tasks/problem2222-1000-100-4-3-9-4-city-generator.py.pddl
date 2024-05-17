; Transport city-sequential-4nodes-1000size-4degree-100mindistance-9trucks-3packages-2222seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-9trucks-3packages-2222seed)
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
  ; 81,84 -> 24,233
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 24,233 -> 81,84
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 323,419 -> 24,233
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 24,233 -> 323,419
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 323,419 -> 81,84
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 42)
  ; 81,84 -> 323,419
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 42)
  ; 280,37 -> 24,233
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 24,233 -> 280,37
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 280,37 -> 81,84
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 81,84 -> 280,37
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 280,37 -> 323,419
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 323,419 -> 280,37
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-4)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
