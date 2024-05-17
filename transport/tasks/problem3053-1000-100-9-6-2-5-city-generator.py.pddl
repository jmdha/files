; Transport city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-6packages-3053seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-6packages-3053seed)
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
  ; 576,292 -> 331,276
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 331,276 -> 576,292
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 635,123 -> 331,276
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 331,276 -> 635,123
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 635,123 -> 576,292
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 576,292 -> 635,123
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  ; 782,431 -> 331,276
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 331,276 -> 782,431
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 782,431 -> 576,292
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 576,292 -> 782,431
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 782,431 -> 635,123
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 635,123 -> 782,431
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 113,476 -> 331,276
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 331,276 -> 113,476
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 113,476 -> 576,292
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 50)
  ; 576,292 -> 113,476
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 50)
  ; 458,363 -> 331,276
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 16)
  ; 331,276 -> 458,363
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 16)
  ; 458,363 -> 447,863
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 50)
  ; 447,863 -> 458,363
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 50)
  ; 458,363 -> 576,292
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 14)
  ; 576,292 -> 458,363
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 14)
  ; 458,363 -> 635,123
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 30)
  ; 635,123 -> 458,363
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 30)
  ; 458,363 -> 782,431
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 34)
  ; 782,431 -> 458,363
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 34)
  ; 458,363 -> 113,476
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 37)
  ; 113,476 -> 458,363
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 37)
  ; 951,752 -> 782,431
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 37)
  ; 782,431 -> 951,752
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 37)
  ; 41,733 -> 447,863
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 43)
  ; 447,863 -> 41,733
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 43)
  ; 41,733 -> 113,476
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 27)
  ; 113,476 -> 41,733
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 27)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-3)
  (at package-5 city-loc-8)
  (at package-6 city-loc-6)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-9)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
