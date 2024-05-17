; Transport city-sequential-5nodes-1000size-5degree-100mindistance-11trucks-2packages-3877seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-11trucks-2packages-3877seed)
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
  truck-10 - vehicle
  truck-11 - vehicle
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
  ; 473,682 -> 882,254
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 60)
  ; 882,254 -> 473,682
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 60)
  ; 533,218 -> 882,254
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 882,254 -> 533,218
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 533,218 -> 473,682
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 473,682 -> 533,218
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 939,812 -> 882,254
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 57)
  ; 882,254 -> 939,812
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 57)
  ; 939,812 -> 473,682
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 49)
  ; 473,682 -> 939,812
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 49)
  ; 11,884 -> 473,682
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 51)
  ; 473,682 -> 11,884
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 51)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-5)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-2)
  (capacity truck-11 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
