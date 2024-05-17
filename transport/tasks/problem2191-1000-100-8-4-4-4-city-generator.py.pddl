; Transport city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-4packages-2191seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-4packages-2191seed)
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
  ; 393,444 -> 134,838
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 134,838 -> 393,444
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 521,317 -> 393,444
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 18)
  ; 393,444 -> 521,317
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 18)
  ; 541,992 -> 134,838
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 134,838 -> 541,992
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 78,989 -> 134,838
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 134,838 -> 78,989
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 78,989 -> 541,992
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 541,992 -> 78,989
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  ; 972,773 -> 541,992
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 49)
  ; 541,992 -> 972,773
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 49)
  ; 53,145 -> 393,444
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 46)
  ; 393,444 -> 53,145
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 46)
  ; 173,228 -> 393,444
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 31)
  ; 393,444 -> 173,228
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 31)
  ; 173,228 -> 521,317
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 521,317 -> 173,228
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 173,228 -> 53,145
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 53,145 -> 173,228
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-8)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
