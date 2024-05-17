; Transport city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-2packages-1660seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-2packages-1660seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 494,24 -> 780,125
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 780,125 -> 494,24
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 494,24 -> 241,118
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 27)
  ; 241,118 -> 494,24
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 27)
  ; 389,533 -> 241,118
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 45)
  ; 241,118 -> 389,533
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 45)
  ; 389,533 -> 647,605
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 27)
  ; 647,605 -> 389,533
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 27)
  ; 389,533 -> 156,649
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 26)
  ; 156,649 -> 389,533
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 26)
  ; 255,748 -> 647,605
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 42)
  ; 647,605 -> 255,748
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 42)
  ; 255,748 -> 156,649
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 14)
  ; 156,649 -> 255,748
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 14)
  ; 255,748 -> 389,533
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 26)
  ; 389,533 -> 255,748
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 26)
  ; 588,303 -> 780,125
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 27)
  ; 780,125 -> 588,303
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 27)
  ; 588,303 -> 241,118
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 40)
  ; 241,118 -> 588,303
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 40)
  ; 588,303 -> 647,605
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 31)
  ; 647,605 -> 588,303
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 31)
  ; 588,303 -> 494,24
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 30)
  ; 494,24 -> 588,303
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 30)
  ; 588,303 -> 389,533
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 31)
  ; 389,533 -> 588,303
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 31)
  (at package-1 city-loc-8)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
