; Transport two-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-7packages-1728seed

(define (problem transport-two-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-7packages-1728seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
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
  ; 459,554 -> 384,50
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 51)
  ; 384,50 -> 459,554
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 51)
  ; 370,953 -> 459,554
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 41)
  ; 459,554 -> 370,953
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 41)
  ; 946,744 -> 459,554
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 53)
  ; 459,554 -> 946,744
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 53)
  ; 793,26 -> 384,50
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 41)
  ; 384,50 -> 793,26
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 41)
  ; 2273,72 -> 2307,488
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 42)
  ; 2307,488 -> 2273,72
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 42)
  ; 2487,26 -> 2307,488
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 50)
  ; 2307,488 -> 2487,26
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 50)
  ; 2487,26 -> 2273,72
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 22)
  ; 2273,72 -> 2487,26
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 22)
  ; 2487,26 -> 2978,292
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 56)
  ; 2978,292 -> 2487,26
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 56)
  ; 2979,700 -> 2978,292
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 41)
  ; 2978,292 -> 2979,700
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 41)
  ; 946,744 <-> 2307,488
  (road city-1-loc-4 city-2-loc-1)
  (= (road-length city-1-loc-4 city-2-loc-1) 139)
  (road city-2-loc-1 city-1-loc-4)
  (= (road-length city-2-loc-1 city-1-loc-4) 139)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-1)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
