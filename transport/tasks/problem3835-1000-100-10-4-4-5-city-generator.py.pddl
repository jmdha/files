; Transport city-sequential-10nodes-1000size-5degree-100mindistance-4trucks-4packages-3835seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-4trucks-4packages-3835seed)
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
  ; 118,590 -> 131,254
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 131,254 -> 118,590
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 172,96 -> 131,254
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 17)
  ; 131,254 -> 172,96
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 17)
  ; 115,870 -> 118,590
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 118,590 -> 115,870
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 40,150 -> 131,254
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 14)
  ; 131,254 -> 40,150
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 14)
  ; 40,150 -> 118,590
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 45)
  ; 118,590 -> 40,150
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 45)
  ; 40,150 -> 172,96
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 15)
  ; 172,96 -> 40,150
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 15)
  ; 532,763 -> 721,541
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 30)
  ; 721,541 -> 532,763
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 30)
  ; 532,763 -> 118,590
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 118,590 -> 532,763
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 532,763 -> 115,870
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 44)
  ; 115,870 -> 532,763
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 44)
  ; 364,247 -> 721,541
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 47)
  ; 721,541 -> 364,247
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 47)
  ; 364,247 -> 131,254
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 131,254 -> 364,247
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 364,247 -> 118,590
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 43)
  ; 118,590 -> 364,247
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 43)
  ; 364,247 -> 172,96
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 25)
  ; 172,96 -> 364,247
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 25)
  ; 364,247 -> 40,150
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 34)
  ; 40,150 -> 364,247
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 34)
  ; 708,281 -> 721,541
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 26)
  ; 721,541 -> 708,281
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 26)
  ; 708,281 -> 364,247
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 35)
  ; 364,247 -> 708,281
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 35)
  ; 495,236 -> 721,541
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 38)
  ; 721,541 -> 495,236
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 38)
  ; 495,236 -> 131,254
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 37)
  ; 131,254 -> 495,236
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 37)
  ; 495,236 -> 172,96
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 36)
  ; 172,96 -> 495,236
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 36)
  ; 495,236 -> 40,150
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 47)
  ; 40,150 -> 495,236
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 47)
  ; 495,236 -> 364,247
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 14)
  ; 364,247 -> 495,236
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 14)
  ; 495,236 -> 708,281
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 22)
  ; 708,281 -> 495,236
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 22)
  (at package-1 city-loc-10)
  (at package-2 city-loc-5)
  (at package-3 city-loc-8)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
