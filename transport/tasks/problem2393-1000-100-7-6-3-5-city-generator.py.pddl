; Transport city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-6packages-2393seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-6packages-2393seed)
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
  ; 43,116 -> 24,670
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 56)
  ; 24,670 -> 43,116
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 56)
  ; 437,852 -> 592,895
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 592,895 -> 437,852
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 437,852 -> 24,670
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 46)
  ; 24,670 -> 437,852
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 46)
  ; 439,342 -> 797,266
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 37)
  ; 797,266 -> 439,342
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 37)
  ; 439,342 -> 592,895
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 58)
  ; 592,895 -> 439,342
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 58)
  ; 439,342 -> 24,670
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 53)
  ; 24,670 -> 439,342
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 53)
  ; 439,342 -> 43,116
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 46)
  ; 43,116 -> 439,342
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 46)
  ; 439,342 -> 437,852
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 437,852 -> 439,342
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  ; 822,85 -> 797,266
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 19)
  ; 797,266 -> 822,85
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 19)
  ; 822,85 -> 439,342
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 47)
  ; 439,342 -> 822,85
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 47)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
