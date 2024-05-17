; Transport city-sequential-6nodes-1000size-4degree-100mindistance-7trucks-3packages-2205seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-7trucks-3packages-2205seed)
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
  ; 487,538 -> 620,360
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 23)
  ; 620,360 -> 487,538
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 23)
  ; 487,538 -> 217,919
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 217,919 -> 487,538
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 134,580 -> 620,360
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 54)
  ; 620,360 -> 134,580
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 54)
  ; 134,580 -> 217,919
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 217,919 -> 134,580
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 134,580 -> 487,538
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 487,538 -> 134,580
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 268,383 -> 620,360
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 36)
  ; 620,360 -> 268,383
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 36)
  ; 268,383 -> 217,919
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 54)
  ; 217,919 -> 268,383
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 54)
  ; 268,383 -> 487,538
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 487,538 -> 268,383
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 268,383 -> 134,580
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 134,580 -> 268,383
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 753,352 -> 620,360
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 14)
  ; 620,360 -> 753,352
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 14)
  ; 753,352 -> 487,538
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 487,538 -> 753,352
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 753,352 -> 268,383
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 49)
  ; 268,383 -> 753,352
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 49)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
