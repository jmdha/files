; Transport city-sequential-6nodes-1000size-3degree-100mindistance-8trucks-3packages-2609seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-8trucks-3packages-2609seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 514,720 -> 216,442
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 216,442 -> 514,720
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 209,979 -> 514,720
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 40)
  ; 514,720 -> 209,979
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 40)
  ; 530,253 -> 647,4
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 647,4 -> 530,253
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 530,253 -> 216,442
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 216,442 -> 530,253
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 530,253 -> 514,720
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 47)
  ; 514,720 -> 530,253
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 47)
  ; 7,842 -> 216,442
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 46)
  ; 216,442 -> 7,842
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 46)
  ; 7,842 -> 209,979
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 25)
  ; 209,979 -> 7,842
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 25)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
