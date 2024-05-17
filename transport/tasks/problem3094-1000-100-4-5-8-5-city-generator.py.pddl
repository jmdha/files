; Transport city-sequential-4nodes-1000size-5degree-100mindistance-8trucks-5packages-3094seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-8trucks-5packages-3094seed)
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
  ; 400,410 -> 589,768
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 589,768 -> 400,410
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 914,435 -> 589,768
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 589,768 -> 914,435
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 914,435 -> 400,410
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 52)
  ; 400,410 -> 914,435
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 52)
  ; 544,552 -> 589,768
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 23)
  ; 589,768 -> 544,552
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 23)
  ; 544,552 -> 400,410
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 400,410 -> 544,552
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 544,552 -> 914,435
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 914,435 -> 544,552
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
