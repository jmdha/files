; Transport city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-5packages-1503seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-5packages-1503seed)
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
  ; 132,936 -> 475,954
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 475,954 -> 132,936
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 175,607 -> 475,954
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 475,954 -> 175,607
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 175,607 -> 132,936
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 132,936 -> 175,607
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 112,495 -> 132,936
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 132,936 -> 112,495
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 112,495 -> 175,607
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 13)
  ; 175,607 -> 112,495
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 13)
  ; 595,720 -> 475,954
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 27)
  ; 475,954 -> 595,720
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 27)
  ; 595,720 -> 175,607
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 44)
  ; 175,607 -> 595,720
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 44)
  ; 595,720 -> 746,362
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 746,362 -> 595,720
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
