; Transport city-sequential-6nodes-1000size-3degree-100mindistance-7trucks-2packages-1506seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-7trucks-2packages-1506seed)
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
  ; 524,345 -> 633,722
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 633,722 -> 524,345
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 524,345 -> 413,31
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 413,31 -> 524,345
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 47,381 -> 524,345
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 48)
  ; 524,345 -> 47,381
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 48)
  ; 882,675 -> 633,722
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 26)
  ; 633,722 -> 882,675
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 26)
  ; 781,274 -> 633,722
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 633,722 -> 781,274
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 781,274 -> 413,31
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 45)
  ; 413,31 -> 781,274
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 45)
  ; 781,274 -> 524,345
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 27)
  ; 524,345 -> 781,274
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 27)
  ; 781,274 -> 882,675
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 42)
  ; 882,675 -> 781,274
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 42)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
