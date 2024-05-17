; Transport city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-5packages-2841seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-5packages-2841seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 654,733 -> 363,724
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 363,724 -> 654,733
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 286,595 -> 363,724
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 15)
  ; 363,724 -> 286,595
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 15)
  ; 286,595 -> 654,733
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 40)
  ; 654,733 -> 286,595
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 40)
  ; 638,958 -> 363,724
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 37)
  ; 363,724 -> 638,958
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 37)
  ; 638,958 -> 654,733
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 654,733 -> 638,958
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 638,958 -> 286,595
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 51)
  ; 286,595 -> 638,958
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 51)
  ; 696,503 -> 363,724
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 40)
  ; 363,724 -> 696,503
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 40)
  ; 696,503 -> 654,733
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 24)
  ; 654,733 -> 696,503
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 24)
  ; 696,503 -> 286,595
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 42)
  ; 286,595 -> 696,503
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 42)
  ; 696,503 -> 638,958
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 46)
  ; 638,958 -> 696,503
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 46)
  ; 696,503 -> 565,88
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 44)
  ; 565,88 -> 696,503
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 44)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
