; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-4packages-1988seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-4packages-1988seed)
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
  ; 76,190 -> 123,557
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 123,557 -> 76,190
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 454,641 -> 831,561
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 831,561 -> 454,641
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 454,641 -> 123,557
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 35)
  ; 123,557 -> 454,641
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 35)
  ; 454,641 -> 508,937
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 31)
  ; 508,937 -> 454,641
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 31)
  ; 514,269 -> 633,151
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 17)
  ; 633,151 -> 514,269
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 17)
  ; 514,269 -> 454,641
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 38)
  ; 454,641 -> 514,269
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 38)
  ; 312,50 -> 633,151
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 34)
  ; 633,151 -> 312,50
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 34)
  ; 312,50 -> 76,190
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 28)
  ; 76,190 -> 312,50
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 28)
  ; 312,50 -> 514,269
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 30)
  ; 514,269 -> 312,50
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 30)
  ; 110,898 -> 123,557
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 35)
  ; 123,557 -> 110,898
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 35)
  (at package-1 city-loc-9)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
