; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-9trucks-2packages-3000seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-9trucks-2packages-3000seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 319,85 -> 654,129
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 34)
  ; 654,129 -> 319,85
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 34)
  ; 662,314 -> 654,129
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 19)
  ; 654,129 -> 662,314
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 19)
  ; 662,314 -> 319,85
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 42)
  ; 319,85 -> 662,314
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 42)
  ; 144,617 -> 287,734
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 19)
  ; 287,734 -> 144,617
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 19)
  ; 691,743 -> 287,734
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 41)
  ; 287,734 -> 691,743
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 41)
  ; 691,743 -> 662,314
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 43)
  ; 662,314 -> 691,743
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 43)
  ; 2225,188 -> 2453,310
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 26)
  ; 2453,310 -> 2225,188
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 26)
  ; 2558,695 -> 2453,310
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 40)
  ; 2453,310 -> 2558,695
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 40)
  ; 2219,723 -> 2453,310
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 48)
  ; 2453,310 -> 2219,723
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 48)
  ; 2219,723 -> 2225,188
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 54)
  ; 2225,188 -> 2219,723
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 54)
  ; 2219,723 -> 2558,695
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 34)
  ; 2558,695 -> 2219,723
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 34)
  ; 2853,823 -> 2558,695
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 33)
  ; 2558,695 -> 2853,823
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 33)
  ; 2764,525 -> 2453,310
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 38)
  ; 2453,310 -> 2764,525
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 38)
  ; 2764,525 -> 2558,695
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 27)
  ; 2558,695 -> 2764,525
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 27)
  ; 2764,525 -> 2853,823
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 32)
  ; 2853,823 -> 2764,525
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 32)
  ; 1635,2655 -> 1320,2616
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 32)
  ; 1320,2616 -> 1635,2655
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 32)
  ; 1434,2431 -> 1320,2616
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 22)
  ; 1320,2616 -> 1434,2431
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 22)
  ; 1434,2431 -> 1635,2655
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 31)
  ; 1635,2655 -> 1434,2431
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 31)
  ; 1291,2991 -> 1320,2616
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 38)
  ; 1320,2616 -> 1291,2991
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 38)
  ; 1291,2991 -> 1635,2655
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 49)
  ; 1635,2655 -> 1291,2991
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 49)
  ; 1782,2739 -> 1320,2616
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 48)
  ; 1320,2616 -> 1782,2739
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 48)
  ; 1782,2739 -> 1635,2655
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 17)
  ; 1635,2655 -> 1782,2739
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 17)
  ; 1782,2739 -> 1434,2431
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 47)
  ; 1434,2431 -> 1782,2739
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 47)
  ; 1782,2739 -> 1291,2991
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 56)
  ; 1291,2991 -> 1782,2739
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 56)
  ; 1564,2373 -> 1320,2616
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 35)
  ; 1320,2616 -> 1564,2373
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 35)
  ; 1564,2373 -> 1635,2655
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 30)
  ; 1635,2655 -> 1564,2373
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 30)
  ; 1564,2373 -> 1434,2431
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 15)
  ; 1434,2431 -> 1564,2373
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 15)
  ; 1564,2373 -> 1782,2739
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 43)
  ; 1782,2739 -> 1564,2373
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 43)
  ; 691,743 <-> 2219,723
  (road city-1-loc-6 city-2-loc-4)
  (= (road-length city-1-loc-6 city-2-loc-4) 153)
  (road city-2-loc-4 city-1-loc-6)
  (= (road-length city-2-loc-4 city-1-loc-6) 153)
  (road city-1-loc-6 city-3-loc-2)
  (= (road-length city-1-loc-6 city-3-loc-2) 164)
  (road city-3-loc-2 city-1-loc-6)
  (= (road-length city-3-loc-2 city-1-loc-6) 164)
  (road city-2-loc-4 city-3-loc-4)
  (= (road-length city-2-loc-4 city-3-loc-4) 161)
  (road city-3-loc-4 city-2-loc-4)
  (= (road-length city-3-loc-4 city-2-loc-4) 161)
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-4)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-5)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-5)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-4)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-6)
  (capacity truck-9 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
