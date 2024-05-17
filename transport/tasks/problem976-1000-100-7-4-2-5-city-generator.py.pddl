; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-4packages-976seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-4packages-976seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 758,700 -> 839,339
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 839,339 -> 758,700
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 732,54 -> 839,339
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 839,339 -> 732,54
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 298,561 -> 758,700
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 49)
  ; 758,700 -> 298,561
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 49)
  ; 298,561 -> 193,864
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 193,864 -> 298,561
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 600,491 -> 839,339
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 29)
  ; 839,339 -> 600,491
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 29)
  ; 600,491 -> 758,700
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 27)
  ; 758,700 -> 600,491
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 27)
  ; 600,491 -> 193,864
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 56)
  ; 193,864 -> 600,491
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 56)
  ; 600,491 -> 732,54
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 46)
  ; 732,54 -> 600,491
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 46)
  ; 600,491 -> 298,561
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 31)
  ; 298,561 -> 600,491
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 31)
  ; 623,933 -> 758,700
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 758,700 -> 623,933
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 623,933 -> 193,864
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 44)
  ; 193,864 -> 623,933
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 44)
  ; 623,933 -> 298,561
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 50)
  ; 298,561 -> 623,933
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 50)
  ; 623,933 -> 600,491
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 45)
  ; 600,491 -> 623,933
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 45)
  (at package-1 city-loc-5)
  (at package-2 city-loc-7)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
