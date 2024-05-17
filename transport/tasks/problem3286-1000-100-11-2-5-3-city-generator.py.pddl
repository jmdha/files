; Transport city-sequential-11nodes-1000size-3degree-100mindistance-5trucks-2packages-3286seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-5trucks-2packages-3286seed)
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
  city-loc-11 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 158,320 -> 344,494
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 344,494 -> 158,320
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 304,38 -> 158,320
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 32)
  ; 158,320 -> 304,38
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 32)
  ; 528,198 -> 344,494
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 35)
  ; 344,494 -> 528,198
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 35)
  ; 528,198 -> 742,219
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 742,219 -> 528,198
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  ; 528,198 -> 304,38
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 28)
  ; 304,38 -> 528,198
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 28)
  ; 546,364 -> 344,494
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 344,494 -> 546,364
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 546,364 -> 742,219
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 742,219 -> 546,364
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 546,364 -> 528,198
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 17)
  ; 528,198 -> 546,364
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 17)
  ; 682,463 -> 344,494
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 34)
  ; 344,494 -> 682,463
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 34)
  ; 682,463 -> 826,649
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 826,649 -> 682,463
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 682,463 -> 742,219
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 26)
  ; 742,219 -> 682,463
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 26)
  ; 682,463 -> 528,198
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 31)
  ; 528,198 -> 682,463
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 31)
  ; 682,463 -> 546,364
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 17)
  ; 546,364 -> 682,463
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 17)
  ; 547,802 -> 826,649
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 32)
  ; 826,649 -> 547,802
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 32)
  ; 55,234 -> 158,320
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 14)
  ; 158,320 -> 55,234
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 14)
  ; 55,234 -> 304,38
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 32)
  ; 304,38 -> 55,234
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 32)
  ; 785,97 -> 742,219
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 13)
  ; 742,219 -> 785,97
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 13)
  ; 785,97 -> 528,198
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 28)
  ; 528,198 -> 785,97
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 28)
  (at package-1 city-loc-10)
  (at package-2 city-loc-9)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
