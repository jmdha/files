; Transport three-cities-sequential-2nodes-1000size-4degree-100mindistance-13trucks-3packages-3821seed

(define (problem transport-three-cities-sequential-2nodes-1000size-4degree-100mindistance-13trucks-3packages-3821seed)
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
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
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
  ; 773,852 -> 741,84
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 77)
  ; 741,84 -> 773,852
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 77)
  ; 2599,707 -> 2064,256
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 70)
  ; 2064,256 -> 2599,707
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 70)
  ; 1914,2243 -> 1095,2077
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 84)
  ; 1095,2077 -> 1914,2243
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 84)
  ; 741,84 <-> 2064,256
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 134)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 134)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 134)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 134)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 134)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 134)
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-1)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-2)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-1)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-1)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-2)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-2)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-1)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-1)
  (capacity truck-13 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
