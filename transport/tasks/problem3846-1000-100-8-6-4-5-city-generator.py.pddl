; Transport city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-6packages-3846seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-6packages-3846seed)
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
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 281,652 -> 708,606
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 43)
  ; 708,606 -> 281,652
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 43)
  ; 908,798 -> 708,606
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 708,606 -> 908,798
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 743,316 -> 708,606
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 708,606 -> 743,316
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 743,316 -> 908,798
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 51)
  ; 908,798 -> 743,316
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 51)
  ; 930,593 -> 708,606
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 23)
  ; 708,606 -> 930,593
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 23)
  ; 930,593 -> 908,798
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 908,798 -> 930,593
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 930,593 -> 743,316
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 743,316 -> 930,593
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 87,787 -> 281,652
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 24)
  ; 281,652 -> 87,787
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 24)
  ; 494,137 -> 708,606
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 52)
  ; 708,606 -> 494,137
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 52)
  ; 494,137 -> 743,316
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 31)
  ; 743,316 -> 494,137
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 31)
  ; 285,507 -> 708,606
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 44)
  ; 708,606 -> 285,507
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 44)
  ; 285,507 -> 281,652
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 15)
  ; 281,652 -> 285,507
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 15)
  ; 285,507 -> 743,316
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 50)
  ; 743,316 -> 285,507
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 50)
  ; 285,507 -> 87,787
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 35)
  ; 87,787 -> 285,507
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 35)
  ; 285,507 -> 494,137
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 43)
  ; 494,137 -> 285,507
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 43)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-7)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
