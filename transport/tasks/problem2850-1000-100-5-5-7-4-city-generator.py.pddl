; Transport city-sequential-5nodes-1000size-4degree-100mindistance-7trucks-5packages-2850seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-7trucks-5packages-2850seed)
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
  truck-7 - vehicle
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
  ; 735,579 -> 244,468
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 51)
  ; 244,468 -> 735,579
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 51)
  ; 772,970 -> 735,579
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 40)
  ; 735,579 -> 772,970
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 40)
  ; 274,990 -> 244,468
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 53)
  ; 244,468 -> 274,990
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 53)
  ; 274,990 -> 772,970
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 50)
  ; 772,970 -> 274,990
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 50)
  ; 52,103 -> 244,468
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 244,468 -> 52,103
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
