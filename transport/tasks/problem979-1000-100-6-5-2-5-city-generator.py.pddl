; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-5packages-979seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-5packages-979seed)
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
  ; 809,220 -> 479,190
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 479,190 -> 809,220
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 104,370 -> 479,190
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 479,190 -> 104,370
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 160,672 -> 479,190
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 58)
  ; 479,190 -> 160,672
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 58)
  ; 160,672 -> 104,370
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 104,370 -> 160,672
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 125,83 -> 479,190
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 479,190 -> 125,83
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 125,83 -> 104,370
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 104,370 -> 125,83
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 125,83 -> 160,672
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 59)
  ; 160,672 -> 125,83
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 59)
  ; 148,822 -> 104,370
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 46)
  ; 104,370 -> 148,822
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 46)
  ; 148,822 -> 160,672
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 15)
  ; 160,672 -> 148,822
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 15)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
