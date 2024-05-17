; Transport city-sequential-3nodes-1000size-3degree-100mindistance-5trucks-4packages-523seed

(define (problem transport-city-sequential-3nodes-1000size-3degree-100mindistance-5trucks-4packages-523seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 958,293 -> 700,697
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 700,697 -> 958,293
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 823,537 -> 700,697
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 700,697 -> 823,537
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 823,537 -> 958,293
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 28)
  ; 958,293 -> 823,537
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 28)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
