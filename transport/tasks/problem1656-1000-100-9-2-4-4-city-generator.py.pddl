; Transport city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-2packages-1656seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-2packages-1656seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 817,909 -> 991,746
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 991,746 -> 817,909
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 617,535 -> 991,746
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 43)
  ; 991,746 -> 617,535
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 43)
  ; 617,535 -> 817,909
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 817,909 -> 617,535
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 617,535 -> 498,520
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 12)
  ; 498,520 -> 617,535
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 12)
  ; 853,243 -> 498,520
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 45)
  ; 498,520 -> 853,243
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 45)
  ; 853,243 -> 617,535
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 617,535 -> 853,243
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 907,652 -> 991,746
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 13)
  ; 991,746 -> 907,652
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 13)
  ; 907,652 -> 817,909
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 817,909 -> 907,652
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 907,652 -> 498,520
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 43)
  ; 498,520 -> 907,652
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 43)
  ; 907,652 -> 617,535
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 32)
  ; 617,535 -> 907,652
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 32)
  ; 907,652 -> 853,243
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 42)
  ; 853,243 -> 907,652
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 42)
  ; 250,788 -> 498,520
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 498,520 -> 250,788
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 250,788 -> 617,535
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 45)
  ; 617,535 -> 250,788
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 45)
  ; 410,786 -> 817,909
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 43)
  ; 817,909 -> 410,786
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 43)
  ; 410,786 -> 498,520
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 28)
  ; 498,520 -> 410,786
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 28)
  ; 410,786 -> 617,535
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 33)
  ; 617,535 -> 410,786
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 33)
  ; 410,786 -> 250,788
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 16)
  ; 250,788 -> 410,786
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 16)
  ; 41,716 -> 250,788
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 23)
  ; 250,788 -> 41,716
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 23)
  ; 41,716 -> 410,786
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 38)
  ; 410,786 -> 41,716
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 38)
  (at package-1 city-loc-8)
  (at package-2 city-loc-9)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
