; Transport city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-2packages-1086seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-2packages-1086seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 873,595 -> 937,936
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 937,936 -> 873,595
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 684,390 -> 873,595
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 28)
  ; 873,595 -> 684,390
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 28)
  ; 739,497 -> 873,595
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 873,595 -> 739,497
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 739,497 -> 684,390
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 684,390 -> 739,497
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 962,181 -> 684,390
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 684,390 -> 962,181
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 962,181 -> 739,497
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 739,497 -> 962,181
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 935,365 -> 873,595
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 24)
  ; 873,595 -> 935,365
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 24)
  ; 935,365 -> 684,390
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 26)
  ; 684,390 -> 935,365
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 26)
  ; 935,365 -> 739,497
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 24)
  ; 739,497 -> 935,365
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 24)
  ; 935,365 -> 962,181
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 962,181 -> 935,365
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 581,735 -> 937,936
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 41)
  ; 937,936 -> 581,735
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 41)
  ; 581,735 -> 873,595
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 33)
  ; 873,595 -> 581,735
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 33)
  ; 581,735 -> 684,390
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 684,390 -> 581,735
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 581,735 -> 331,829
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 27)
  ; 331,829 -> 581,735
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 27)
  ; 581,735 -> 739,497
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 29)
  ; 739,497 -> 581,735
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 29)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
