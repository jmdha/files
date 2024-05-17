; Transport city-sequential-7nodes-1000size-5degree-100mindistance-6trucks-3packages-2396seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-6trucks-3packages-2396seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 214,504 -> 541,153
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 541,153 -> 214,504
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 137,917 -> 214,504
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 214,504 -> 137,917
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 330,381 -> 541,153
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 541,153 -> 330,381
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 330,381 -> 214,504
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 214,504 -> 330,381
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 330,381 -> 137,917
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 57)
  ; 137,917 -> 330,381
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 57)
  ; 123,58 -> 541,153
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 43)
  ; 541,153 -> 123,58
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 43)
  ; 123,58 -> 214,504
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 46)
  ; 214,504 -> 123,58
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 46)
  ; 123,58 -> 330,381
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 330,381 -> 123,58
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 907,535 -> 541,153
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 53)
  ; 541,153 -> 907,535
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 53)
  ; 907,535 -> 730,835
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 35)
  ; 730,835 -> 907,535
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 35)
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
