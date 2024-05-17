; Transport city-sequential-5nodes-1000size-4degree-100mindistance-7trucks-2packages-1236seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-7trucks-2packages-1236seed)
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
  ; 757,682 -> 546,488
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 546,488 -> 757,682
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 809,788 -> 546,488
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 546,488 -> 809,788
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 809,788 -> 757,682
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 12)
  ; 757,682 -> 809,788
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 12)
  ; 988,884 -> 546,488
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 60)
  ; 546,488 -> 988,884
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 60)
  ; 988,884 -> 757,682
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 757,682 -> 988,884
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 988,884 -> 809,788
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 809,788 -> 988,884
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 488,267 -> 546,488
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 23)
  ; 546,488 -> 488,267
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 23)
  ; 488,267 -> 757,682
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 50)
  ; 757,682 -> 488,267
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 50)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
