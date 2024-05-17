; Transport three-cities-sequential-2nodes-1000size-5degree-100mindistance-12trucks-4packages-4093seed

(define (problem transport-three-cities-sequential-2nodes-1000size-5degree-100mindistance-12trucks-4packages-4093seed)
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
  ; 384,85 -> 971,722
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 87)
  ; 971,722 -> 384,85
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 87)
  ; 2115,773 -> 2400,504
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 40)
  ; 2400,504 -> 2115,773
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 40)
  ; 1500,2625 -> 1511,2472
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 16)
  ; 1511,2472 -> 1500,2625
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 16)
  ; 971,722 <-> 2115,773
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 115)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 115)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 145)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 145)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 145)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 145)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-2)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-1)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-2)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-1)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-1)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-2)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-2)
  (capacity truck-12 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
