; Transport three-cities-sequential-5nodes-1000size-3degree-100mindistance-3trucks-7packages-1618seed

(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-3trucks-7packages-1618seed)
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
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 493,863 -> 358,989
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 19)
  ; 358,989 -> 493,863
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 19)
  ; 657,488 -> 580,226
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 28)
  ; 580,226 -> 657,488
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 28)
  ; 657,488 -> 493,863
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 41)
  ; 493,863 -> 657,488
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 41)
  ; 690,936 -> 358,989
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 34)
  ; 358,989 -> 690,936
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 34)
  ; 690,936 -> 493,863
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 21)
  ; 493,863 -> 690,936
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 21)
  ; 690,936 -> 657,488
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 45)
  ; 657,488 -> 690,936
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 45)
  ; 2333,858 -> 2707,552
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 49)
  ; 2707,552 -> 2333,858
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 49)
  ; 2830,888 -> 2707,552
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 36)
  ; 2707,552 -> 2830,888
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 36)
  ; 2830,888 -> 2333,858
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 50)
  ; 2333,858 -> 2830,888
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 50)
  ; 2542,579 -> 2707,552
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 17)
  ; 2707,552 -> 2542,579
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 17)
  ; 2542,579 -> 2333,858
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 35)
  ; 2333,858 -> 2542,579
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 35)
  ; 2542,579 -> 2830,888
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 43)
  ; 2830,888 -> 2542,579
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 43)
  ; 2606,984 -> 2707,552
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 45)
  ; 2707,552 -> 2606,984
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 45)
  ; 2606,984 -> 2333,858
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 31)
  ; 2333,858 -> 2606,984
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 31)
  ; 2606,984 -> 2830,888
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 25)
  ; 2830,888 -> 2606,984
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 25)
  ; 2606,984 -> 2542,579
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 41)
  ; 2542,579 -> 2606,984
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 41)
  ; 1860,2500 -> 1591,2557
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 28)
  ; 1591,2557 -> 1860,2500
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 28)
  ; 1121,2399 -> 1591,2557
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 50)
  ; 1591,2557 -> 1121,2399
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 50)
  ; 1717,2750 -> 1591,2557
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 23)
  ; 1591,2557 -> 1717,2750
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 23)
  ; 1717,2750 -> 1860,2500
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 29)
  ; 1860,2500 -> 1717,2750
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 29)
  ; 1845,2236 -> 1591,2557
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 41)
  ; 1591,2557 -> 1845,2236
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 41)
  ; 1845,2236 -> 1860,2500
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 27)
  ; 1860,2500 -> 1845,2236
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 27)
  ; 690,936 <-> 2333,858
  (road city-1-loc-5 city-2-loc-2)
  (= (road-length city-1-loc-5 city-2-loc-2) 165)
  (road city-2-loc-2 city-1-loc-5)
  (= (road-length city-2-loc-2 city-1-loc-5) 165)
  (road city-1-loc-5 city-3-loc-2)
  (= (road-length city-1-loc-5 city-3-loc-2) 165)
  (road city-3-loc-2 city-1-loc-5)
  (= (road-length city-3-loc-2 city-1-loc-5) 165)
  (road city-2-loc-4 city-3-loc-2)
  (= (road-length city-2-loc-4 city-3-loc-2) 172)
  (road city-3-loc-2 city-2-loc-4)
  (= (road-length city-3-loc-2 city-2-loc-4) 172)
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-5)
  (at package-5 city-1-loc-3)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-5)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-4)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-5)
  (at package-6 city-1-loc-5)
  (at package-7 city-3-loc-5)
 ))
 (:metric minimize (total-cost))
)
