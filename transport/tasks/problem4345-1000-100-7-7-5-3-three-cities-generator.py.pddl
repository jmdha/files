; Transport three-cities-sequential-7nodes-1000size-3degree-100mindistance-5trucks-7packages-4345seed

(define (problem transport-three-cities-sequential-7nodes-1000size-3degree-100mindistance-5trucks-7packages-4345seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 170,666 -> 418,410
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 36)
  ; 418,410 -> 170,666
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 36)
  ; 330,616 -> 418,410
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 23)
  ; 418,410 -> 330,616
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 23)
  ; 330,616 -> 170,666
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 17)
  ; 170,666 -> 330,616
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 17)
  ; 120,252 -> 418,410
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 34)
  ; 418,410 -> 120,252
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 34)
  ; 120,252 -> 170,666
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 42)
  ; 170,666 -> 120,252
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 42)
  ; 120,252 -> 330,616
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 42)
  ; 330,616 -> 120,252
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 42)
  ; 699,231 -> 418,410
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 34)
  ; 418,410 -> 699,231
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 34)
  ; 699,231 -> 794,145
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 13)
  ; 794,145 -> 699,231
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 13)
  ; 618,81 -> 418,410
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 39)
  ; 418,410 -> 618,81
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 39)
  ; 618,81 -> 794,145
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 19)
  ; 794,145 -> 618,81
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 19)
  ; 618,81 -> 699,231
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 17)
  ; 699,231 -> 618,81
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 17)
  ; 2719,709 -> 2678,811
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2678,811 -> 2719,709
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2375,254 -> 2180,632
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 43)
  ; 2180,632 -> 2375,254
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 43)
  ; 2186,117 -> 2375,254
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 24)
  ; 2375,254 -> 2186,117
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 24)
  ; 2946,863 -> 2678,811
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 28)
  ; 2678,811 -> 2946,863
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 28)
  ; 2946,863 -> 2719,709
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 28)
  ; 2719,709 -> 2946,863
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 28)
  ; 2435,658 -> 2180,632
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 26)
  ; 2180,632 -> 2435,658
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 26)
  ; 2435,658 -> 2678,811
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 29)
  ; 2678,811 -> 2435,658
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 29)
  ; 2435,658 -> 2719,709
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 29)
  ; 2719,709 -> 2435,658
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 29)
  ; 2435,658 -> 2375,254
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 41)
  ; 2375,254 -> 2435,658
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 41)
  ; 1993,2939 -> 1772,2843
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 25)
  ; 1772,2843 -> 1993,2939
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 25)
  ; 1715,2440 -> 1772,2843
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 41)
  ; 1772,2843 -> 1715,2440
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 41)
  ; 1715,2440 -> 1379,2272
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 38)
  ; 1379,2272 -> 1715,2440
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 38)
  ; 1235,2570 -> 1379,2272
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 34)
  ; 1379,2272 -> 1235,2570
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 34)
  ; 1247,2707 -> 1235,2570
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 14)
  ; 1235,2570 -> 1247,2707
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 14)
  ; 1073,2970 -> 1235,2570
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 44)
  ; 1235,2570 -> 1073,2970
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 44)
  ; 1073,2970 -> 1247,2707
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 32)
  ; 1247,2707 -> 1073,2970
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 32)
  ; 794,145 <-> 2186,117
  (road city-1-loc-5 city-2-loc-5)
  (= (road-length city-1-loc-5 city-2-loc-5) 140)
  (road city-2-loc-5 city-1-loc-5)
  (= (road-length city-2-loc-5 city-1-loc-5) 140)
  (road city-1-loc-3 city-3-loc-5)
  (= (road-length city-1-loc-3 city-3-loc-5) 193)
  (road city-3-loc-5 city-1-loc-3)
  (= (road-length city-3-loc-5 city-1-loc-3) 193)
  (road city-2-loc-5 city-3-loc-1)
  (= (road-length city-2-loc-5 city-3-loc-1) 147)
  (road city-3-loc-1 city-2-loc-5)
  (= (road-length city-3-loc-1 city-2-loc-5) 147)
  (at package-1 city-3-loc-7)
  (at package-2 city-2-loc-7)
  (at package-3 city-1-loc-7)
  (at package-4 city-2-loc-7)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-3)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-6)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-6)
  (at package-3 city-2-loc-6)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-7)
  (at package-6 city-3-loc-2)
  (at package-7 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
