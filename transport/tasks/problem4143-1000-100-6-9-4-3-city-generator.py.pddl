; Transport city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-9packages-4143seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-9packages-4143seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  package-8 - package
  package-9 - package
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
  ; 821,488 -> 543,377
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 543,377 -> 821,488
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 710,929 -> 821,488
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 46)
  ; 821,488 -> 710,929
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 46)
  ; 533,844 -> 543,377
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 47)
  ; 543,377 -> 533,844
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 47)
  ; 533,844 -> 821,488
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 46)
  ; 821,488 -> 533,844
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 46)
  ; 533,844 -> 710,929
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 710,929 -> 533,844
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 794,110 -> 543,377
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 543,377 -> 794,110
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 794,110 -> 821,488
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 821,488 -> 794,110
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 181,743 -> 533,844
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 533,844 -> 181,743
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
  (at package-9 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at package-8 city-loc-6)
  (at package-9 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
