; Transport city-sequential-6nodes-1000size-5degree-100mindistance-6trucks-2packages-1365seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-6trucks-2packages-1365seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
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
  ; 311,981 -> 259,461
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 53)
  ; 259,461 -> 311,981
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 53)
  ; 652,572 -> 964,505
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 964,505 -> 652,572
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 652,572 -> 259,461
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 41)
  ; 259,461 -> 652,572
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 41)
  ; 652,572 -> 311,981
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 54)
  ; 311,981 -> 652,572
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 54)
  ; 810,492 -> 964,505
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 964,505 -> 810,492
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 810,492 -> 259,461
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 56)
  ; 259,461 -> 810,492
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 56)
  ; 810,492 -> 652,572
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 18)
  ; 652,572 -> 810,492
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 18)
  ; 247,132 -> 259,461
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 259,461 -> 247,132
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 247,132 -> 652,572
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 60)
  ; 652,572 -> 247,132
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 60)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
