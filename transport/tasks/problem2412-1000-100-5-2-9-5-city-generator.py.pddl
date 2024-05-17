; Transport city-sequential-5nodes-1000size-5degree-100mindistance-9trucks-2packages-2412seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-9trucks-2packages-2412seed)
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
  ; 16,675 -> 349,482
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 349,482 -> 16,675
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 230,744 -> 349,482
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 349,482 -> 230,744
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 230,744 -> 16,675
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 16,675 -> 230,744
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 392,984 -> 349,482
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 349,482 -> 392,984
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 392,984 -> 16,675
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 49)
  ; 16,675 -> 392,984
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 49)
  ; 392,984 -> 230,744
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 230,744 -> 392,984
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 969,476 -> 349,482
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 62)
  ; 349,482 -> 969,476
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 62)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
