; Transport three-cities-sequential-2nodes-1000size-5degree-100mindistance-4trucks-7packages-1075seed

(define (problem transport-three-cities-sequential-2nodes-1000size-5degree-100mindistance-4trucks-7packages-1075seed)
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
  ; 223,46 -> 446,39
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 446,39 -> 223,46
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 2302,722 -> 2778,526
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 52)
  ; 2778,526 -> 2302,722
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 52)
  ; 1169,2321 -> 1554,2595
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 48)
  ; 1554,2595 -> 1169,2321
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 48)
  ; 446,39 <-> 2302,722
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 198)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 198)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 239)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 239)
  (road city-2-loc-2 city-3-loc-2)
  (= (road-length city-2-loc-2 city-3-loc-2) 219)
  (road city-3-loc-2 city-2-loc-2)
  (= (road-length city-3-loc-2 city-2-loc-2) 219)
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-3-loc-1)
  (at package-7 city-2-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-2-loc-1)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
