; Transport three-cities-sequential-2nodes-1000size-5degree-100mindistance-6trucks-10packages-4087seed

(define (problem transport-three-cities-sequential-2nodes-1000size-5degree-100mindistance-6trucks-10packages-4087seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 486,2 -> 256,11
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 256,11 -> 486,2
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 2671,645 -> 2501,209
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 47)
  ; 2501,209 -> 2671,645
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 47)
  ; 1962,2816 -> 1546,2426
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 57)
  ; 1546,2426 -> 1962,2816
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 57)
  ; 486,2 <-> 2501,209
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 203)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 203)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 226)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 226)
  (road city-2-loc-2 city-3-loc-2)
  (= (road-length city-2-loc-2 city-3-loc-2) 228)
  (road city-3-loc-2 city-2-loc-2)
  (= (road-length city-3-loc-2 city-2-loc-2) 228)
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-2)
  (at package-4 city-3-loc-2)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-2)
  (at package-7 city-1-loc-1)
  (at package-8 city-2-loc-1)
  (at package-9 city-3-loc-2)
  (at package-10 city-3-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-1)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-1)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-1)
  (at package-6 city-3-loc-1)
  (at package-7 city-3-loc-2)
  (at package-8 city-3-loc-2)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
