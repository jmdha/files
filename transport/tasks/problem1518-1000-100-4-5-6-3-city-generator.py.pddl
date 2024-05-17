; Transport city-sequential-4nodes-1000size-3degree-100mindistance-6trucks-5packages-1518seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-6trucks-5packages-1518seed)
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
  ; 243,96 -> 206,509
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 206,509 -> 243,96
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 243,96 -> 754,256
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 54)
  ; 754,256 -> 243,96
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 54)
  ; 722,61 -> 754,256
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 754,256 -> 722,61
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 722,61 -> 243,96
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 48)
  ; 243,96 -> 722,61
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 48)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
