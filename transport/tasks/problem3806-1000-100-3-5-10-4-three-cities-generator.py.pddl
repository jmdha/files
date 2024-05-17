; Transport three-cities-sequential-3nodes-1000size-4degree-100mindistance-10trucks-5packages-3806seed

(define (problem transport-three-cities-sequential-3nodes-1000size-4degree-100mindistance-10trucks-5packages-3806seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
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
  ; 426,809 -> 312,887
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 14)
  ; 312,887 -> 426,809
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 14)
  ; 648,869 -> 312,887
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 34)
  ; 312,887 -> 648,869
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 34)
  ; 648,869 -> 426,809
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 23)
  ; 426,809 -> 648,869
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 23)
  ; 2398,832 -> 2049,773
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 36)
  ; 2049,773 -> 2398,832
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 36)
  ; 2995,530 -> 2398,832
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 67)
  ; 2398,832 -> 2995,530
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 67)
  ; 1635,2196 -> 1621,2365
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 17)
  ; 1621,2365 -> 1635,2196
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 17)
  ; 1407,2100 -> 1621,2365
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 35)
  ; 1621,2365 -> 1407,2100
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 35)
  ; 1407,2100 -> 1635,2196
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 25)
  ; 1635,2196 -> 1407,2100
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 25)
  ; 648,869 <-> 2049,773
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 141)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 141)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 175)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 175)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 175)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 175)
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-3)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-3)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-2)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-3)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-1)
  (capacity truck-10 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
