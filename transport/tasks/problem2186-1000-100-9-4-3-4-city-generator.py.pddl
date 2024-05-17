; Transport city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-4packages-2186seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-4packages-2186seed)
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
  ; 988,529 -> 739,156
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 739,156 -> 988,529
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 224,506 -> 23,484
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 21)
  ; 23,484 -> 224,506
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 21)
  ; 334,170 -> 739,156
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 739,156 -> 334,170
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 334,170 -> 23,484
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 45)
  ; 23,484 -> 334,170
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 45)
  ; 334,170 -> 224,506
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 224,506 -> 334,170
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 397,266 -> 739,156
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 36)
  ; 739,156 -> 397,266
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 36)
  ; 397,266 -> 23,484
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 44)
  ; 23,484 -> 397,266
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 44)
  ; 397,266 -> 224,506
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 30)
  ; 224,506 -> 397,266
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 30)
  ; 397,266 -> 334,170
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 12)
  ; 334,170 -> 397,266
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 12)
  ; 149,689 -> 23,484
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 25)
  ; 23,484 -> 149,689
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 25)
  ; 149,689 -> 224,506
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 20)
  ; 224,506 -> 149,689
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 20)
  ; 766,866 -> 988,529
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 41)
  ; 988,529 -> 766,866
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 41)
  ; 766,866 -> 729,991
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 13)
  ; 729,991 -> 766,866
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 13)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
