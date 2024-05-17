; Transport city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-6packages-4119seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-6packages-4119seed)
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
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 478,734 -> 317,732
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 317,732 -> 478,734
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 361,869 -> 317,732
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 317,732 -> 361,869
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 361,869 -> 478,734
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 478,734 -> 361,869
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  ; 312,494 -> 105,332
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 105,332 -> 312,494
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 312,494 -> 317,732
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 24)
  ; 317,732 -> 312,494
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 24)
  ; 312,494 -> 478,734
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 30)
  ; 478,734 -> 312,494
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 30)
  ; 312,494 -> 361,869
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 361,869 -> 312,494
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 752,889 -> 478,734
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 32)
  ; 478,734 -> 752,889
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 32)
  ; 752,889 -> 361,869
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 361,869 -> 752,889
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 509,849 -> 317,732
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 317,732 -> 509,849
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 509,849 -> 478,734
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 12)
  ; 478,734 -> 509,849
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 12)
  ; 509,849 -> 361,869
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 15)
  ; 361,869 -> 509,849
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 15)
  ; 509,849 -> 752,889
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 25)
  ; 752,889 -> 509,849
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 25)
  ; 274,63 -> 105,332
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 32)
  ; 105,332 -> 274,63
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 32)
  ; 538,413 -> 317,732
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 39)
  ; 317,732 -> 538,413
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 39)
  ; 538,413 -> 478,734
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 33)
  ; 478,734 -> 538,413
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 33)
  ; 538,413 -> 312,494
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 24)
  ; 312,494 -> 538,413
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 24)
  (at package-1 city-loc-9)
  (at package-2 city-loc-8)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at package-5 city-loc-7)
  (at package-6 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
