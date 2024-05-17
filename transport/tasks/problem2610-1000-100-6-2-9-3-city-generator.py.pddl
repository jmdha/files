; Transport city-sequential-6nodes-1000size-3degree-100mindistance-9trucks-2packages-2610seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-9trucks-2packages-2610seed)
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
  package-1 - package
  package-2 - package
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
  ; 672,665 -> 856,507
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 856,507 -> 672,665
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 431,781 -> 672,665
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 672,665 -> 431,781
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 102,525 -> 431,781
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 431,781 -> 102,525
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  ; 808,169 -> 856,507
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 35)
  ; 856,507 -> 808,169
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 35)
  ; 808,169 -> 386,119
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 386,119 -> 808,169
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
