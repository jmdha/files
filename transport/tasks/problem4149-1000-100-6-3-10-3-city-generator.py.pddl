; Transport city-sequential-6nodes-1000size-3degree-100mindistance-10trucks-3packages-4149seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-10trucks-3packages-4149seed)
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
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
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
  ; 819,704 -> 829,269
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 829,269 -> 819,704
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 365,356 -> 829,269
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 829,269 -> 365,356
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 396,105 -> 829,269
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 47)
  ; 829,269 -> 396,105
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 47)
  ; 396,105 -> 365,356
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 365,356 -> 396,105
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 290,641 -> 39,887
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 36)
  ; 39,887 -> 290,641
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 36)
  ; 290,641 -> 365,356
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 30)
  ; 365,356 -> 290,641
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 30)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-5)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-3)
  (capacity truck-10 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
