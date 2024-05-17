; Transport city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-7packages-1501seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-7packages-1501seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  ; 705,676 -> 832,944
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 832,944 -> 705,676
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 705,676 -> 320,928
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 46)
  ; 320,928 -> 705,676
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 46)
  ; 266,802 -> 320,928
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 14)
  ; 320,928 -> 266,802
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 14)
  ; 266,802 -> 705,676
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 705,676 -> 266,802
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 2,955 -> 320,928
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 320,928 -> 2,955
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 2,955 -> 266,802
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 266,802 -> 2,955
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 246,378 -> 266,802
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 43)
  ; 266,802 -> 246,378
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 43)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
