; Transport city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-4packages-3289seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-4packages-3289seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 247,618 -> 240,926
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 240,926 -> 247,618
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 54,698 -> 240,926
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 30)
  ; 240,926 -> 54,698
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 30)
  ; 54,698 -> 247,618
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 21)
  ; 247,618 -> 54,698
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 21)
  ; 469,699 -> 240,926
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 240,926 -> 469,699
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 469,699 -> 247,618
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 247,618 -> 469,699
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 497,357 -> 530,25
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 34)
  ; 530,25 -> 497,357
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 34)
  ; 497,357 -> 247,618
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 247,618 -> 497,357
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 497,357 -> 469,699
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 469,699 -> 497,357
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 563,592 -> 247,618
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 32)
  ; 247,618 -> 563,592
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 32)
  ; 563,592 -> 469,699
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 469,699 -> 563,592
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 563,592 -> 497,357
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 25)
  ; 497,357 -> 563,592
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 25)
  ; 62,529 -> 247,618
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 21)
  ; 247,618 -> 62,529
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 21)
  ; 62,529 -> 54,698
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 17)
  ; 54,698 -> 62,529
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 17)
  ; 662,561 -> 795,899
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 37)
  ; 795,899 -> 662,561
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 37)
  ; 662,561 -> 469,699
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 24)
  ; 469,699 -> 662,561
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 24)
  ; 662,561 -> 497,357
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 27)
  ; 497,357 -> 662,561
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 27)
  ; 662,561 -> 563,592
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 11)
  ; 563,592 -> 662,561
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 11)
  (at package-1 city-loc-10)
  (at package-2 city-loc-2)
  (at package-3 city-loc-10)
  (at package-4 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-10)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
