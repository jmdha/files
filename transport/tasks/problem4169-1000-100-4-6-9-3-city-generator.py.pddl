; Transport city-sequential-4nodes-1000size-3degree-100mindistance-9trucks-6packages-4169seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-9trucks-6packages-4169seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 225,627 -> 354,950
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 354,950 -> 225,627
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 655,295 -> 225,627
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 55)
  ; 225,627 -> 655,295
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 55)
  ; 509,460 -> 354,950
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 52)
  ; 354,950 -> 509,460
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 52)
  ; 509,460 -> 225,627
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 225,627 -> 509,460
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 509,460 -> 655,295
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 655,295 -> 509,460
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
