; Transport city-sequential-5nodes-1000size-5degree-100mindistance-8trucks-3packages-2411seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-8trucks-3packages-2411seed)
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
  truck-8 - vehicle
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
  ; 954,99 -> 620,405
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 620,405 -> 954,99
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 316,51 -> 620,405
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 620,405 -> 316,51
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 316,51 -> 954,99
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 64)
  ; 954,99 -> 316,51
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 64)
  ; 248,293 -> 620,405
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 620,405 -> 248,293
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 248,293 -> 316,51
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 316,51 -> 248,293
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 205,910 -> 620,405
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 66)
  ; 620,405 -> 205,910
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 66)
  ; 205,910 -> 248,293
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 62)
  ; 248,293 -> 205,910
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 62)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
