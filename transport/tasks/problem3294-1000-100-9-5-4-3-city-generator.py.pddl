; Transport city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-5packages-3294seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-5packages-3294seed)
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
  ; 899,746 -> 966,510
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 966,510 -> 899,746
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 566,912 -> 899,746
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 899,746 -> 566,912
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 937,280 -> 966,510
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 966,510 -> 937,280
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 532,568 -> 566,912
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 566,912 -> 532,568
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 826,427 -> 966,510
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 17)
  ; 966,510 -> 826,427
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 17)
  ; 826,427 -> 899,746
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 899,746 -> 826,427
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 826,427 -> 937,280
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 19)
  ; 937,280 -> 826,427
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 19)
  ; 826,427 -> 532,568
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 532,568 -> 826,427
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  ; 205,714 -> 532,568
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 36)
  ; 532,568 -> 205,714
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 36)
  ; 384,443 -> 532,568
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 20)
  ; 532,568 -> 384,443
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 20)
  ; 384,443 -> 205,714
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 33)
  ; 205,714 -> 384,443
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 33)
  ; 834,151 -> 966,510
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 39)
  ; 966,510 -> 834,151
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 39)
  ; 834,151 -> 937,280
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 17)
  ; 937,280 -> 834,151
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 17)
  ; 834,151 -> 826,427
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 28)
  ; 826,427 -> 834,151
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 28)
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-9)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
