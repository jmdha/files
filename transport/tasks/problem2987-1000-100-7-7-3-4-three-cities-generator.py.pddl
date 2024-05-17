; Transport three-cities-sequential-7nodes-1000size-4degree-100mindistance-3trucks-7packages-2987seed

(define (problem transport-three-cities-sequential-7nodes-1000size-4degree-100mindistance-3trucks-7packages-2987seed)
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
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
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
  ; 352,975 -> 23,915
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 34)
  ; 23,915 -> 352,975
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 34)
  ; 352,975 -> 502,555
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 45)
  ; 502,555 -> 352,975
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 45)
  ; 379,326 -> 502,555
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 26)
  ; 502,555 -> 379,326
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 26)
  ; 689,658 -> 502,555
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 22)
  ; 502,555 -> 689,658
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 22)
  ; 689,658 -> 352,975
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 47)
  ; 352,975 -> 689,658
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 47)
  ; 689,658 -> 379,326
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 46)
  ; 379,326 -> 689,658
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 46)
  ; 697,383 -> 502,555
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 26)
  ; 502,555 -> 697,383
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 26)
  ; 697,383 -> 379,326
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 33)
  ; 379,326 -> 697,383
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 33)
  ; 697,383 -> 942,5
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 45)
  ; 942,5 -> 697,383
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 45)
  ; 697,383 -> 689,658
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 28)
  ; 689,658 -> 697,383
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 28)
  ; 2363,505 -> 2181,81
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 47)
  ; 2181,81 -> 2363,505
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 47)
  ; 2854,353 -> 2779,807
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 46)
  ; 2779,807 -> 2854,353
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 46)
  ; 2452,624 -> 2363,505
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 15)
  ; 2363,505 -> 2452,624
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 15)
  ; 2452,624 -> 2779,807
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 38)
  ; 2779,807 -> 2452,624
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 38)
  ; 2452,624 -> 2854,353
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 49)
  ; 2854,353 -> 2452,624
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 49)
  ; 2076,735 -> 2363,505
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 37)
  ; 2363,505 -> 2076,735
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 37)
  ; 2076,735 -> 2452,624
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 40)
  ; 2452,624 -> 2076,735
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 40)
  ; 2643,353 -> 2363,505
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 32)
  ; 2363,505 -> 2643,353
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 32)
  ; 2643,353 -> 2779,807
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 48)
  ; 2779,807 -> 2643,353
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 48)
  ; 2643,353 -> 2854,353
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 22)
  ; 2854,353 -> 2643,353
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 22)
  ; 2643,353 -> 2452,624
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 34)
  ; 2452,624 -> 2643,353
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 34)
  ; 1116,2551 -> 1197,2259
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 31)
  ; 1197,2259 -> 1116,2551
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 31)
  ; 1549,2651 -> 1116,2551
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 45)
  ; 1116,2551 -> 1549,2651
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 45)
  ; 1406,2875 -> 1116,2551
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 44)
  ; 1116,2551 -> 1406,2875
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 44)
  ; 1406,2875 -> 1549,2651
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 27)
  ; 1549,2651 -> 1406,2875
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 27)
  ; 1550,2806 -> 1116,2551
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 51)
  ; 1116,2551 -> 1550,2806
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 51)
  ; 1550,2806 -> 1549,2651
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 16)
  ; 1549,2651 -> 1550,2806
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 16)
  ; 1550,2806 -> 1406,2875
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 16)
  ; 1406,2875 -> 1550,2806
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 16)
  ; 1621,2414 -> 1197,2259
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 46)
  ; 1197,2259 -> 1621,2414
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 46)
  ; 1621,2414 -> 1549,2651
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 25)
  ; 1549,2651 -> 1621,2414
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 25)
  ; 1621,2414 -> 1406,2875
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 51)
  ; 1406,2875 -> 1621,2414
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 51)
  ; 1621,2414 -> 1550,2806
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 40)
  ; 1550,2806 -> 1621,2414
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 40)
  ; 1584,2926 -> 1549,2651
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 28)
  ; 1549,2651 -> 1584,2926
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 28)
  ; 1584,2926 -> 1406,2875
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 19)
  ; 1406,2875 -> 1584,2926
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 19)
  ; 1584,2926 -> 1550,2806
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 13)
  ; 1550,2806 -> 1584,2926
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 13)
  ; 942,5 <-> 2181,81
  (road city-1-loc-5 city-2-loc-1)
  (= (road-length city-1-loc-5 city-2-loc-1) 125)
  (road city-2-loc-1 city-1-loc-5)
  (= (road-length city-2-loc-1 city-1-loc-5) 125)
  (road city-1-loc-6 city-3-loc-1)
  (= (road-length city-1-loc-6 city-3-loc-1) 160)
  (road city-3-loc-1 city-1-loc-6)
  (= (road-length city-3-loc-1 city-1-loc-6) 160)
  (road city-2-loc-5 city-3-loc-6)
  (= (road-length city-2-loc-5 city-3-loc-6) 135)
  (road city-3-loc-6 city-2-loc-5)
  (= (road-length city-3-loc-6 city-2-loc-5) 135)
  (at package-1 city-3-loc-4)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-4)
  (at package-6 city-1-loc-2)
  (at package-7 city-2-loc-6)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-1)
  (at package-4 city-3-loc-7)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
