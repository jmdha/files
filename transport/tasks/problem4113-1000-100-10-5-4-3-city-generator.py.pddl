; Transport city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-5packages-4113seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-5packages-4113seed)
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
  city-loc-10 - location
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
  ; 386,650 -> 32,600
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 36)
  ; 32,600 -> 386,650
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 36)
  ; 137,390 -> 32,600
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 32,600 -> 137,390
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 137,390 -> 386,650
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 36)
  ; 386,650 -> 137,390
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 36)
  ; 318,750 -> 32,600
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 32,600 -> 318,750
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 318,750 -> 386,650
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 13)
  ; 386,650 -> 318,750
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 13)
  ; 241,236 -> 137,390
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 19)
  ; 137,390 -> 241,236
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 19)
  ; 378,243 -> 137,390
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 29)
  ; 137,390 -> 378,243
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 29)
  ; 378,243 -> 241,236
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 14)
  ; 241,236 -> 378,243
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 14)
  ; 170,859 -> 32,600
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 30)
  ; 32,600 -> 170,859
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 30)
  ; 170,859 -> 386,650
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 31)
  ; 386,650 -> 170,859
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 31)
  ; 170,859 -> 318,750
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 318,750 -> 170,859
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  ; 480,371 -> 386,650
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 30)
  ; 386,650 -> 480,371
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 30)
  ; 480,371 -> 137,390
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 35)
  ; 137,390 -> 480,371
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 35)
  ; 480,371 -> 241,236
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 28)
  ; 241,236 -> 480,371
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 28)
  ; 480,371 -> 378,243
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 17)
  ; 378,243 -> 480,371
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 17)
  ; 758,543 -> 480,371
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 33)
  ; 480,371 -> 758,543
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 33)
  ; 34,13 -> 241,236
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 31)
  ; 241,236 -> 34,13
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 31)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
