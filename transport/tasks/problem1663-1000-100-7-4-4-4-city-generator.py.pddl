; Transport city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-4packages-1663seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-4packages-1663seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 924,370 -> 662,124
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 662,124 -> 924,370
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 164,813 -> 73,322
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 50)
  ; 73,322 -> 164,813
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 50)
  ; 164,813 -> 347,971
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 347,971 -> 164,813
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 623,378 -> 662,124
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 662,124 -> 623,378
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 623,378 -> 924,370
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 924,370 -> 623,378
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 194,170 -> 662,124
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 47)
  ; 662,124 -> 194,170
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 47)
  ; 194,170 -> 73,322
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 20)
  ; 73,322 -> 194,170
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 20)
  ; 194,170 -> 623,378
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 48)
  ; 623,378 -> 194,170
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 48)
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at package-4 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
