; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-6packages-2387seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-6packages-2387seed)
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
  ; 146,784 -> 229,729
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 10)
  ; 229,729 -> 146,784
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 10)
  ; 544,65 -> 955,13
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 955,13 -> 544,65
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  ; 544,65 -> 96,175
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 47)
  ; 96,175 -> 544,65
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 47)
  ; 827,516 -> 955,13
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 52)
  ; 955,13 -> 827,516
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 52)
  ; 827,516 -> 544,65
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 54)
  ; 544,65 -> 827,516
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 54)
  ; 827,516 -> 954,930
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 44)
  ; 954,930 -> 827,516
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 44)
  ; 511,558 -> 229,729
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 33)
  ; 229,729 -> 511,558
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 33)
  ; 511,558 -> 146,784
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 43)
  ; 146,784 -> 511,558
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 43)
  ; 511,558 -> 544,65
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 50)
  ; 544,65 -> 511,558
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 50)
  ; 511,558 -> 827,516
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 32)
  ; 827,516 -> 511,558
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 32)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-8)
  (at package-5 city-loc-3)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
