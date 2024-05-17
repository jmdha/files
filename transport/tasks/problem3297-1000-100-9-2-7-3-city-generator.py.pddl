; Transport city-sequential-9nodes-1000size-3degree-100mindistance-7trucks-2packages-3297seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-7trucks-2packages-3297seed)
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
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 404,659 -> 270,954
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 270,954 -> 404,659
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 404,659 -> 554,533
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 554,533 -> 404,659
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 699,561 -> 554,533
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 15)
  ; 554,533 -> 699,561
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 15)
  ; 699,561 -> 404,659
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 32)
  ; 404,659 -> 699,561
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 32)
  ; 788,928 -> 699,561
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 38)
  ; 699,561 -> 788,928
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 38)
  ; 650,229 -> 554,533
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 554,533 -> 650,229
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 650,229 -> 699,561
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 34)
  ; 699,561 -> 650,229
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 34)
  ; 189,116 -> 49,467
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 38)
  ; 49,467 -> 189,116
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 38)
  ; 49,677 -> 270,954
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 36)
  ; 270,954 -> 49,677
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 36)
  ; 49,677 -> 49,467
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 21)
  ; 49,467 -> 49,677
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 21)
  ; 49,677 -> 404,659
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 36)
  ; 404,659 -> 49,677
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 36)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-9)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-7)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
