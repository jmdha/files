; Transport city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-4packages-1228seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-4packages-1228seed)
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
  ; 427,723 -> 125,330
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 50)
  ; 125,330 -> 427,723
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 50)
  ; 739,359 -> 427,723
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 427,723 -> 739,359
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 59,940 -> 427,723
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 427,723 -> 59,940
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 931,813 -> 427,723
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 52)
  ; 427,723 -> 931,813
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 52)
  ; 931,813 -> 739,359
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 50)
  ; 739,359 -> 931,813
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 50)
  ; 655,48 -> 739,359
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 739,359 -> 655,48
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
