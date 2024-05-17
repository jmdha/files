; Transport city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-6packages-2849seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-6packages-2849seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 28,698 -> 455,478
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 455,478 -> 28,698
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 858,69 -> 455,478
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 58)
  ; 455,478 -> 858,69
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 58)
  ; 454,238 -> 455,478
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 455,478 -> 454,238
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 454,238 -> 858,69
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 44)
  ; 858,69 -> 454,238
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 44)
  ; 218,535 -> 455,478
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 455,478 -> 218,535
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 218,535 -> 28,698
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 28,698 -> 218,535
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 218,535 -> 454,238
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 454,238 -> 218,535
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
