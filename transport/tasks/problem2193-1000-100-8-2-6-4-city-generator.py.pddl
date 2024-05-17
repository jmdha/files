; Transport city-sequential-8nodes-1000size-4degree-100mindistance-6trucks-2packages-2193seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-6trucks-2packages-2193seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
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
  ; 337,190 -> 59,516
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 59,516 -> 337,190
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 997,348 -> 889,681
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 889,681 -> 997,348
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 882,34 -> 997,348
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 34)
  ; 997,348 -> 882,34
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 34)
  ; 596,925 -> 889,681
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 889,681 -> 596,925
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 596,925 -> 415,875
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 415,875 -> 596,925
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  ; 513,147 -> 337,190
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 19)
  ; 337,190 -> 513,147
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 19)
  ; 513,147 -> 882,34
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 39)
  ; 882,34 -> 513,147
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 39)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
