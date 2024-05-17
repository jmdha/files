; Transport city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-4packages-1088seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-4packages-1088seed)
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
  truck-3 - vehicle
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
  ; 515,497 -> 546,672
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 18)
  ; 546,672 -> 515,497
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 18)
  ; 344,426 -> 546,672
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 546,672 -> 344,426
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 344,426 -> 515,497
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 515,497 -> 344,426
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 322,258 -> 515,497
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 515,497 -> 322,258
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 322,258 -> 344,426
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 17)
  ; 344,426 -> 322,258
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 17)
  ; 682,823 -> 546,672
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 546,672 -> 682,823
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 682,823 -> 515,497
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 515,497 -> 682,823
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 559,266 -> 546,672
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 41)
  ; 546,672 -> 559,266
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 41)
  ; 559,266 -> 515,497
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 24)
  ; 515,497 -> 559,266
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 24)
  ; 559,266 -> 344,426
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 344,426 -> 559,266
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  ; 559,266 -> 830,143
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 30)
  ; 830,143 -> 559,266
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 30)
  ; 559,266 -> 322,258
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 24)
  ; 322,258 -> 559,266
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 24)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
