; Transport city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-3packages-2187seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-3packages-2187seed)
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
  ; 507,711 -> 675,908
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 675,908 -> 507,711
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 507,711 -> 193,914
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 193,914 -> 507,711
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 945,988 -> 675,908
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 675,908 -> 945,988
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 529,518 -> 675,908
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 42)
  ; 675,908 -> 529,518
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 42)
  ; 529,518 -> 507,711
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 20)
  ; 507,711 -> 529,518
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 20)
  ; 681,513 -> 675,908
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 40)
  ; 675,908 -> 681,513
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 40)
  ; 681,513 -> 507,711
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 507,711 -> 681,513
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  ; 681,513 -> 964,291
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 964,291 -> 681,513
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 681,513 -> 529,518
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 16)
  ; 529,518 -> 681,513
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 16)
  ; 608,121 -> 964,291
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 40)
  ; 964,291 -> 608,121
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 40)
  ; 608,121 -> 529,518
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 41)
  ; 529,518 -> 608,121
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 41)
  ; 608,121 -> 681,513
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 40)
  ; 681,513 -> 608,121
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 40)
  ; 22,660 -> 193,914
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 31)
  ; 193,914 -> 22,660
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 31)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
