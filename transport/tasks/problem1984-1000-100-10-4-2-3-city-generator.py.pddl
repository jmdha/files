; Transport city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-4packages-1984seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-4packages-1984seed)
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
  ; 850,738 -> 520,559
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 520,559 -> 850,738
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 876,974 -> 850,738
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 850,738 -> 876,974
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 642,921 -> 850,738
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 850,738 -> 642,921
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 642,921 -> 876,974
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 876,974 -> 642,921
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 615,625 -> 520,559
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 12)
  ; 520,559 -> 615,625
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 12)
  ; 615,625 -> 850,738
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 27)
  ; 850,738 -> 615,625
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 27)
  ; 615,625 -> 642,921
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 642,921 -> 615,625
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 639,473 -> 520,559
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 15)
  ; 520,559 -> 639,473
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 15)
  ; 639,473 -> 850,738
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 34)
  ; 850,738 -> 639,473
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 34)
  ; 639,473 -> 615,625
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 16)
  ; 615,625 -> 639,473
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 16)
  ; 416,868 -> 520,559
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 520,559 -> 416,868
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 416,868 -> 642,921
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 642,921 -> 416,868
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 416,868 -> 615,625
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 32)
  ; 615,625 -> 416,868
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 32)
  ; 484,193 -> 520,559
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 37)
  ; 520,559 -> 484,193
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 37)
  ; 484,193 -> 257,260
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 24)
  ; 257,260 -> 484,193
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 24)
  ; 484,193 -> 639,473
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 32)
  ; 639,473 -> 484,193
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 32)
  ; 973,916 -> 850,738
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 22)
  ; 850,738 -> 973,916
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 22)
  ; 973,916 -> 876,974
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 12)
  ; 876,974 -> 973,916
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 12)
  ; 973,916 -> 642,921
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 34)
  ; 642,921 -> 973,916
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 34)
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
  (at package-3 city-loc-9)
  (at package-4 city-loc-10)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
