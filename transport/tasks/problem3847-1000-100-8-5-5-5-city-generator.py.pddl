; Transport city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-5packages-3847seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-5packages-3847seed)
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
  ; 826,339 -> 421,388
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 421,388 -> 826,339
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 776,474 -> 421,388
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 421,388 -> 776,474
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 776,474 -> 826,339
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 826,339 -> 776,474
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 686,565 -> 421,388
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 421,388 -> 686,565
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 686,565 -> 826,339
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 826,339 -> 686,565
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 686,565 -> 776,474
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 13)
  ; 776,474 -> 686,565
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 13)
  ; 202,0 -> 421,388
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 45)
  ; 421,388 -> 202,0
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 45)
  ; 511,697 -> 421,388
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 421,388 -> 511,697
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 511,697 -> 826,339
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 48)
  ; 826,339 -> 511,697
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 48)
  ; 511,697 -> 776,474
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 776,474 -> 511,697
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 511,697 -> 686,565
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 22)
  ; 686,565 -> 511,697
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 22)
  ; 948,743 -> 826,339
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 43)
  ; 826,339 -> 948,743
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 43)
  ; 948,743 -> 776,474
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 776,474 -> 948,743
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 948,743 -> 686,565
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 32)
  ; 686,565 -> 948,743
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 32)
  ; 948,743 -> 511,697
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 44)
  ; 511,697 -> 948,743
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 44)
  ; 773,119 -> 421,388
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 45)
  ; 421,388 -> 773,119
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 45)
  ; 773,119 -> 826,339
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 23)
  ; 826,339 -> 773,119
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 23)
  ; 773,119 -> 776,474
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 776,474 -> 773,119
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 773,119 -> 686,565
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 46)
  ; 686,565 -> 773,119
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 46)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
  (at package-3 city-loc-8)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
