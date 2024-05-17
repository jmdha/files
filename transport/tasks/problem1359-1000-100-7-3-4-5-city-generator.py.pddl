; Transport city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-3packages-1359seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-3packages-1359seed)
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
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 961,114 -> 969,483
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 969,483 -> 961,114
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 722,124 -> 969,483
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 969,483 -> 722,124
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 722,124 -> 252,111
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 47)
  ; 252,111 -> 722,124
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 47)
  ; 722,124 -> 961,114
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 961,114 -> 722,124
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 431,296 -> 969,483
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 57)
  ; 969,483 -> 431,296
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 57)
  ; 431,296 -> 252,111
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 252,111 -> 431,296
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 431,296 -> 961,114
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 56)
  ; 961,114 -> 431,296
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 56)
  ; 431,296 -> 722,124
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 722,124 -> 431,296
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 487,825 -> 431,296
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 54)
  ; 431,296 -> 487,825
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 54)
  ; 277,990 -> 487,825
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 27)
  ; 487,825 -> 277,990
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 27)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
