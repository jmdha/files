; Transport city-sequential-6nodes-1000size-5degree-100mindistance-8trucks-2packages-2404seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-8trucks-2packages-2404seed)
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
  ; 630,784 -> 441,667
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 23)
  ; 441,667 -> 630,784
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 23)
  ; 567,11 -> 771,84
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 771,84 -> 567,11
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 49,326 -> 441,667
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 52)
  ; 441,667 -> 49,326
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 52)
  ; 49,326 -> 567,11
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 61)
  ; 567,11 -> 49,326
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 61)
  ; 339,805 -> 441,667
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 441,667 -> 339,805
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 339,805 -> 630,784
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 630,784 -> 339,805
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 339,805 -> 49,326
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 56)
  ; 49,326 -> 339,805
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 56)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
