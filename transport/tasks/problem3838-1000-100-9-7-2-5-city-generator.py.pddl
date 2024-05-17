; Transport city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-7packages-3838seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-7packages-3838seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 693,119 -> 615,436
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 33)
  ; 615,436 -> 693,119
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 33)
  ; 874,324 -> 615,436
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 615,436 -> 874,324
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 874,324 -> 693,119
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 693,119 -> 874,324
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 686,693 -> 615,436
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 27)
  ; 615,436 -> 686,693
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 27)
  ; 686,693 -> 874,324
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 874,324 -> 686,693
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  ; 638,285 -> 188,90
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 49)
  ; 188,90 -> 638,285
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 49)
  ; 638,285 -> 615,436
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 16)
  ; 615,436 -> 638,285
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 16)
  ; 638,285 -> 693,119
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 18)
  ; 693,119 -> 638,285
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 18)
  ; 638,285 -> 874,324
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 874,324 -> 638,285
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 638,285 -> 686,693
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 42)
  ; 686,693 -> 638,285
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 42)
  ; 3,91 -> 188,90
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 19)
  ; 188,90 -> 3,91
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 19)
  ; 975,727 -> 615,436
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 47)
  ; 615,436 -> 975,727
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 47)
  ; 975,727 -> 874,324
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 42)
  ; 874,324 -> 975,727
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 42)
  ; 975,727 -> 686,693
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 30)
  ; 686,693 -> 975,727
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 30)
  ; 800,162 -> 615,436
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 34)
  ; 615,436 -> 800,162
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 34)
  ; 800,162 -> 693,119
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 12)
  ; 693,119 -> 800,162
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 12)
  ; 800,162 -> 874,324
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 18)
  ; 874,324 -> 800,162
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 18)
  ; 800,162 -> 638,285
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 21)
  ; 638,285 -> 800,162
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 21)
  (at package-1 city-loc-7)
  (at package-2 city-loc-9)
  (at package-3 city-loc-9)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-6)
  (at package-7 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-8)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
