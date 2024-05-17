; Transport city-sequential-5nodes-1000size-5degree-100mindistance-8trucks-5packages-3874seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-8trucks-5packages-3874seed)
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
  ; 105,661 -> 435,734
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 435,734 -> 105,661
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 650,333 -> 435,734
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 435,734 -> 650,333
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 650,333 -> 105,661
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 64)
  ; 105,661 -> 650,333
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 64)
  ; 980,803 -> 435,734
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 55)
  ; 435,734 -> 980,803
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 55)
  ; 980,803 -> 650,333
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 58)
  ; 650,333 -> 980,803
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 58)
  ; 95,363 -> 435,734
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 51)
  ; 435,734 -> 95,363
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 51)
  ; 95,363 -> 105,661
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 105,661 -> 95,363
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 95,363 -> 650,333
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 56)
  ; 650,333 -> 95,363
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 56)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
