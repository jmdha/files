; Transport city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-2packages-987seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-2packages-987seed)
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
  ; 641,542 -> 545,877
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 545,877 -> 641,542
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 17,286 -> 641,542
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 68)
  ; 641,542 -> 17,286
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 68)
  ; 17,286 -> 55,31
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 55,31 -> 17,286
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 48,844 -> 545,877
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 50)
  ; 545,877 -> 48,844
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 50)
  ; 48,844 -> 641,542
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 67)
  ; 641,542 -> 48,844
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 67)
  ; 48,844 -> 17,286
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 56)
  ; 17,286 -> 48,844
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 56)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
