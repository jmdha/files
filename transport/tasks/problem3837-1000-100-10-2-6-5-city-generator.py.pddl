; Transport city-sequential-10nodes-1000size-5degree-100mindistance-6trucks-2packages-3837seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-6trucks-2packages-3837seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 913,913 -> 980,509
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 980,509 -> 913,913
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 204,530 -> 455,390
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 455,390 -> 204,530
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 579,705 -> 980,509
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 45)
  ; 980,509 -> 579,705
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 45)
  ; 579,705 -> 455,390
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 34)
  ; 455,390 -> 579,705
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 34)
  ; 579,705 -> 913,913
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 913,913 -> 579,705
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 579,705 -> 204,530
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 204,530 -> 579,705
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  ; 340,198 -> 455,390
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 455,390 -> 340,198
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 340,198 -> 204,530
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 204,530 -> 340,198
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 340,198 -> 18,61
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 18,61 -> 340,198
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 689,354 -> 980,509
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 980,509 -> 689,354
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 689,354 -> 455,390
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 455,390 -> 689,354
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 689,354 -> 579,705
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 37)
  ; 579,705 -> 689,354
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 37)
  ; 689,354 -> 340,198
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 39)
  ; 340,198 -> 689,354
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 39)
  ; 292,400 -> 455,390
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 17)
  ; 455,390 -> 292,400
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 17)
  ; 292,400 -> 204,530
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 16)
  ; 204,530 -> 292,400
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 16)
  ; 292,400 -> 579,705
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 42)
  ; 579,705 -> 292,400
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 42)
  ; 292,400 -> 18,61
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 44)
  ; 18,61 -> 292,400
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 44)
  ; 292,400 -> 340,198
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 21)
  ; 340,198 -> 292,400
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 21)
  ; 292,400 -> 689,354
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 40)
  ; 689,354 -> 292,400
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 40)
  ; 911,119 -> 980,509
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 40)
  ; 980,509 -> 911,119
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 40)
  ; 911,119 -> 689,354
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 33)
  ; 689,354 -> 911,119
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 33)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
