; Transport city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-6packages-1847seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-6packages-1847seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 240,228 -> 48,845
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 65)
  ; 48,845 -> 240,228
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 65)
  ; 240,228 -> 487,150
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 487,150 -> 240,228
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 484,799 -> 48,845
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 48,845 -> 484,799
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 484,799 -> 487,150
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 65)
  ; 487,150 -> 484,799
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 65)
  ; 484,799 -> 240,228
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 63)
  ; 240,228 -> 484,799
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 63)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
