; Transport city-sequential-3nodes-1000size-3degree-100mindistance-10trucks-5packages-3351seed

(define (problem transport-city-sequential-3nodes-1000size-3degree-100mindistance-10trucks-5packages-3351seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
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
  ; 810,464 -> 453,859
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 54)
  ; 453,859 -> 810,464
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 54)
  ; 74,377 -> 453,859
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 62)
  ; 453,859 -> 74,377
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 62)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-2)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-3)
  (capacity truck-10 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
